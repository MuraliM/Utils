using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Utilities
{
    public static class ListChangeDetector
    {

        // Usage #1
        //         var result = ListChangeDetector.DetectChanges(
        //             (i, p) => (i.LendifyUserId == p.LendifyUserId),
        //             customerInfoes,
        //             persistedCustomerInfoes);

        //         if (result.AddedItems.Any()) // In case you need to work on the whole list of items
        //         {
        //             await _unitOfWork.CustomerInfoRepository.AddCustomerInfoes(result.AddedItems);
        //         }
        //         if (result.DeletedItems.Any())// In case you need to work on the whole list of items
        //         {
        //             await _unitOfWork.CustomerInfoRepository.RemoveCustomerInfoes(result.DeletedItems);
        //         }
        //         if (result.RetainedItems.Any())
        //         {
        //             foreach(var retained in result.RetainedItems)
        //             {
        //                 retained.Persisted.Bucket = retained.Incoming.Bucket;
        //                 retained.Persisted.ModifiedDate = DateTime.UtcNow;
        //             }
        //         }

        // Usage #2
        //         var result = ListChangeDetector.DetectChanges(
        //             (i, p) => (i.LendifyUserId == p.LendifyUserId),
        //             customerInfoes,
        //             persistedCustomerInfoes);

        //          result.Update(
        //          onAdded: addedItem => { Console.WriteLine(); }, // things to handle when each item added
        //            onDeleted: addedItem => { Console.WriteLine(); }, // things to handle when each item deleted
        //            onRetained: (persisted, incoming) => { Console.WriteLine(); } // things to handle when each item retained
        //            );
public static Result<TIncoming, TPersisted> DetectChanges<TIncoming, TPersisted>(
                    Func<TIncoming, TPersisted, bool> isEqualFunc,
                    IEnumerable<TIncoming> incomingItems,
                    IEnumerable<TPersisted> persistedItems
                    )
        {
            var incomingList = incomingItems.ToList();
            var persistedList = persistedItems.ToList();

            Result<TIncoming, TPersisted> result = new Result<TIncoming, TPersisted>();
            foreach (TIncoming incomingItem in incomingList)
            {
                TPersisted persistedItem = persistedList.SingleOrDefault(x => isEqualFunc(incomingItem, x));
                if (persistedItem != null)
                {
                    result.RetainedItems.Add(new Retained<TIncoming, TPersisted>(incomingItem, persistedItem));
                }
                else
                {
                    result.AddedItems.Add(incomingItem);
                }
            }

            foreach (TPersisted persistedItem in persistedList)
            {
                if (!incomingList.Any(x => isEqualFunc(x, persistedItem)))
                {
                    result.DeletedItems.Add(persistedItem);
                }
            }

            return result;
        }
    }

    public class Retained<TIncoming, TPersisted>
    {
        public Retained(TIncoming incoming, TPersisted persisted)
        {
            Incoming = incoming;
            Persisted = persisted;
        }

        public TIncoming Incoming { get; }
        public TPersisted Persisted { get; }
    }

    public class Result<TIncoming, TPersisted>
    {
        public Result()
        {
            AddedItems = new List<TIncoming>();
            DeletedItems = new List<TPersisted>();
            RetainedItems = new List<Retained<TIncoming, TPersisted>>();
        }

        public List<TIncoming> AddedItems { get; }
        public List<TPersisted> DeletedItems { get; }
        public List<Retained<TIncoming, TPersisted>> RetainedItems { get; private set; }

        public void Update(

            Action<TIncoming> onAdded = null,
                Action<TPersisted> onDeleted = null,
                Action<TIncoming, TPersisted> onRetained = null)
        {

            if (onAdded != null && AddedItems.Any())
            {
                AddedItems.ForEach(onAdded);
            }

            if (onDeleted != null && DeletedItems.Any())
            {
                DeletedItems.ForEach(onDeleted);
            }

            if (onRetained != null && RetainedItems.Any())
            {
                RetainedItems.ForEach(x => onRetained(x.Incoming, x.Persisted));
            }
        }
    }
}
