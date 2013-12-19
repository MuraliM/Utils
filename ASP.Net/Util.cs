
using System.ServiceModel;
using System.Net;
using System.Text;
using System.Security.Cryptography;
using System.IO;
using System.ServiceModel.Web;
using System.Globalization;

      public static void SetServiceResponseNoCache(WebOperationContext context)
        {

            HttpResponseHeader cacheHeader = HttpResponseHeader.CacheControl;
            String cacheControlValue = String.Format("max-age={0}, s-maxage={0}, must-revalidate, proxy-revalidate", 1);
            context.OutgoingResponse.Headers.Add(cacheHeader, cacheControlValue);

            DateTime lastModifiedDate = DateTime.Now;
            context.OutgoingResponse.LastModified = lastModifiedDate;
            String eTag = context.IncomingRequest.UriTemplateMatch.RequestUri.ToString() + lastModifiedDate.ToString("yyyyMMddHHmmssffff");
            context.OutgoingResponse.ETag = eTag;
        }
        
        public static string Obfuscate(string param)
        {
            string KEY = HttpContext.Current.Session.SessionID.ToString();

            var key = Encoding.ASCII.GetBytes(KEY.Substring(0, 8));

            var des = new DESCryptoServiceProvider();
            Byte[] inputByteArray = Encoding.ASCII.GetBytes(param);
            var ms = new MemoryStream();
            var cs = new CryptoStream(ms, des.CreateEncryptor(key, key), CryptoStreamMode.Write);
            cs.Write(inputByteArray, 0, inputByteArray.Length);
            cs.FlushFinalBlock();
            return Convert.ToBase64String(ms.ToArray());
        }

        public static string Deobfuscate(string param)
        {
            string KEY = HttpContext.Current.Session.SessionID.ToString();

            var key = Encoding.ASCII.GetBytes(KEY.Substring(0, 8));

            var des = new DESCryptoServiceProvider();
            var pm = param.Replace(" ", "+");
            var inputByteArray = Convert.FromBase64String(pm);
            var ms = new MemoryStream();
            var cs = new CryptoStream(ms, des.CreateDecryptor(key, key), CryptoStreamMode.Write);
            cs.Write(inputByteArray, 0, inputByteArray.Length);
            cs.FlushFinalBlock();

            return Encoding.ASCII.GetString(ms.ToArray());
        }
        
        public static string GetFileWriteTime(string fullpath)
        {
            string fw = "";
            if (File.Exists(fullpath))
            {
                FileInfo fi = new FileInfo(fullpath);
                fw += fi.LastWriteTime.ToString("yyMMddhhmm");
            }

            return fw;
        }

        public static void AddVersionToScriptPath(this System.Web.UI.ScriptReferenceEventArgs scrArg, string fullpath)
        {

            string scriptpath = scrArg.Script.Path;
            var fn = GetFileWriteTime(fullpath);
            if (!String.IsNullOrEmpty(ConfigurationManager.AppSettings["min"]) && ConfigurationManager.AppSettings["min"] == "1")
                scriptpath = scriptpath.Contains(".min.") ? scriptpath : scriptpath.Replace(".js", ".min.js");
            scrArg.Script.Path = String.Format("{0}?{1}", scriptpath, fn);
        }
