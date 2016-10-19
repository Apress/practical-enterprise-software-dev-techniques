using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Refactoring2Patterns
{
    class Program
    {
        private const string RPT_NAME = "TEST";
        private const string COL_1 = "ID";
        private const string COL_2 = "Some String";
        private const string COL_3 = "Some Number";

        static void Main(string[] args)
        {
            Console.WriteLine(RPT_NAME);
            Console.WriteLine("{0,5} {1,12} {2,12}", COL_1, COL_2, COL_3);

            List<Report1Data> rptData = GetReportData();

            foreach (Report1Data item in rptData)
            {
                Console.WriteLine("{0,5} {1,12} {2,12}", 
                                  item.ID, item.SomeString, 
                                  item.SomeNumber);
            }

            Console.Write("\n\nPress Enter to quit...");
            Console.ReadLine();
        }

        private static List<Report1Data> GetReportData()
        {
            List<Report1Data> list1 = new List<Report1Data>()
            {
                new Report1Data(){ID=1, SomeString="Jessica", SomeNumber=22},
                new Report1Data(){ID=2, SomeString="Mandy", SomeNumber=37},
                new Report1Data(){ID=3, SomeString="John", SomeNumber=43}
            };

            return list1;
        }
    }
}
