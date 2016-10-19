using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Refactoring2Patterns
{
    class Report1 : IReportStrategy
    {
        List<Report1Data> _data = new List<Report1Data>();

        public Report1()
        {
            LoadData();
        }

        public string GetReportName()
        {
            return "Test Report";
        }

        public string GetColumnHeaders()
        {
            return String.Format("{0,5} {1,12} {2,12}", "ID", "SomeString", "SomeNumber");
        }

        public int GetNumberOfRows()
        {
            return _data.Count;
        }

        public string GetData(int nRow)
        {
            Report1Data rd = _data[nRow];
            return String.Format("{0,5} {1,12} {2,12}", rd.ID, rd.SomeString, rd.SomeNumber);
        }

        private void LoadData()
        {
            _data.AddRange(new List<Report1Data>()
            {
                new Report1Data(){ID=1, SomeString="Jessica", SomeNumber=22},
                new Report1Data(){ID=2, SomeString="Mandy", SomeNumber=37},
                new Report1Data(){ID=3, SomeString="John", SomeNumber=43}
            });
        }


    }
}
