using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Refactoring2Patterns
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.Write("Enter the name of the report: ");
            String reportName = Console.ReadLine();

            IReportStrategy rs = ReportFactory.GetReport(reportName);
            if (rs != null)
            {
                Console.WriteLine(rs.GetColumnHeaders());
                
                int numRecs = rs.GetNumberOfRows();
                for (int i = 0; i < numRecs; i++)
                {
                    Console.WriteLine(rs.GetData(i));
                }
            }
            else
                Console.WriteLine("Report {0} not found.", reportName);

            Console.Write("\n\nPress Enter to quit...");
            Console.ReadLine();
        }
    }
}
