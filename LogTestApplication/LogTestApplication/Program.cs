using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using System.Data;
using System.Data.Common;
using MySql.Data.MySqlClient;

using log4net;

namespace LogTestApplication
{
    class Program
    {
        protected static ILog log = LogManager.GetLogger(typeof(Program));

        static void Main(string[] args)
        {
            log.Info("Starting the logging and database test");

            LogDataTest ldt = new LogDataTest();
            ldt.DoTest();

            log.Info("Test Complete.");

            Console.Write("Press enter to exit...");
            Console.ReadLine();

        }
    }
}
