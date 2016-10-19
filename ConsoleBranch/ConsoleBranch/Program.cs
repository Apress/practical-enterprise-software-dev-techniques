using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Configuration;

namespace ConsoleBranch
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine(ConfigurationManager.AppSettings.Get("db.server"));
            Console.WriteLine(ConfigurationManager.AppSettings.Get("db.dbname"));
            Console.WriteLine(ConfigurationManager.AppSettings.Get("file.upload"));
            Console.WriteLine(ConfigurationManager.AppSettings.Get("file.temp"));
            Console.Write("Enter to exit...");
            Console.ReadLine();

        }
    }
}
