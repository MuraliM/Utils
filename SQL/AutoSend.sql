
CREATE TABLE [dbo].[DurationType](
[Id] [int] NOT NULL PRIMARY KEY,
[DurationType] VARCHAR(10) NOT NULL
)

GO


CREATE TABLE [dbo].[Bookings](
[Id] [int] IDENTITY(1,1) NOT NULL PRIMARY KEY,
[CategoryId] [int] NOT NULL,
[StartTime] [smalldatetime] NOT NULL,
[EndTime] [smalldatetime] NOT NULL,
[BookingDate] [smalldatetime] NOT NULL,
[Mobile] [VARCHAR(20)] NOT NULL

)

GO


CREATE TABLE [dbo].[SMSConfiguration](
[Id] [int] IDENTITY(1,1) NOT NULL PRIMARY KEY,
[CategoryId] [int] NULL,
[SMSText] [nvarchar](500) NOT NULL,
[BeforeAfter] [int] NOT NULL, -- Before=0, After=1
[Duration] [int] NOT NULL,
[DurationType] [int] NOT NULL, -- Hours=1, Days=2, Weeks=3, Months=4
[IsActive] [bit] NULL
)

GO

INSERT INTO [dbo].[DurationType]([Id],[DurationType])
       VALUES(1,'Hours')
INSERT INTO [dbo].[DurationType]([Id],[DurationType])
       VALUES(2,'Days')
INSERT INTO [dbo].[DurationType]([Id],[DurationType])
       VALUES(3,'Weeks')
INSERT INTO [dbo].[DurationType]([Id],[DurationType])
       VALUES(4,'Months')





INSERT INTO [dbo].[Bookings]
           ([CategoryId],[StartTime],[EndTime],[BookingDate],[Mobile])
     VALUES
           (1,'2014-07-12 10:15:00','2014-07-12 12:15:00','2014-07-12 00:00:00','9900445202')
           
INSERT INTO [dbo].[Bookings]
           ([CategoryId],[StartTime],[EndTime],[BookingDate],[Mobile])
     VALUES
           (2 ,'2014-07-12 10:00:00','2014-07-12 11:00:00','2014-07-12 00:00:00','8633566562')


INSERT INTO [dbo].[Bookings]
           ([CategoryId],[StartTime],[EndTime],[BookingDate],[Mobile])
     VALUES
           (1,'2014-07-15 14:00:00' ,'2014-07-15 15:00:00' ,'2014-07-15 00:00:00','9856235894')
           
INSERT INTO [dbo].[Bookings]
           ([CategoryId],[StartTime],[EndTime],[BookingDate],[Mobile])
     VALUES
           (1,'2014-07-16 09:00:00','2014-07-16 11:00:00','2014-07-16 00:00:00','9445558687')       

INSERT INTO [dbo].[Bookings]
           ([CategoryId],[StartTime],[EndTime],[BookingDate],[Mobile])
     VALUES
           (2,'2014-07-08 09:00:00','2014-07-08 11:30:00','2014-07-08 00:00:00','9789852632')      


GO



INSERT INTO [Sample].[dbo].[SMSConfiguration]
           ([CategoryId],[SMSText],[BeforeAfter],[Duration],[DurationType],[IsActive])
     VALUES
           (1,'Hello your booking{booking_name} is due for an hour. Please arrive',0,1,1,1)-- before one hour
           
INSERT INTO [Sample].[dbo].[SMSConfiguration]
           ([CategoryId],[SMSText],[BeforeAfter],[Duration],[DurationType],[IsActive])
     VALUES
           (NULL,'Hello. Thank you for your visit',1,2,2,1)-- After 2 days of booking time

INSERT INTO [Sample].[dbo].[SMSConfiguration]
           ([CategoryId],[SMSText],[BeforeAfter],[Duration],[DurationType],[IsActive])
     VALUES
           (NULL,'Hello. Share your feedback to us',1,3,4,1)-- After 3 months of booking time
