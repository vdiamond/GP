using System;
using System.IO;
using System.Collections.Generic;

namespace QUT.Gputil
{
    public static class FrameManager
    {
        public static string Directory = AppDomain.CurrentDomain.BaseDirectory;
        public static string Extention = "frame";

        public static string Get(string frameName)
        {
            if (_buffer.ContainsKey(frameName)) { return _buffer[frameName]; }
            _buffer.Add(frameName, read(Directory + "\\" + frameName + "." + Extention));
            return _buffer[frameName];
        }

        #region private
        private static Dictionary<string, string> _buffer = new Dictionary<string, string>();
        private static string read(string fileName)
        {
            try
            {
                var content = new System.IO.FileStream(fileName, FileMode.Open, FileAccess.Read, FileShare.Read);
                var reader = new StreamReader(content);
                return reader.ReadToEnd();
            }
            catch
            {
                throw new Exception("File :(" + fileName + ") not found");
            }
        }
        #endregion
    }
}
