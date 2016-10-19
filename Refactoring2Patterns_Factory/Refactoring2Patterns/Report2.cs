using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Refactoring2Patterns
{
    class Report2 : IReportStrategy
    {
        public string GetReportName()
        {
            throw new NotImplementedException();
        }

        public string GetColumnHeaders()
        {
            throw new NotImplementedException();
        }

        public int GetNumberOfRows()
        {
            throw new NotImplementedException();
        }

        public string GetData(int nRow)
        {
            throw new NotImplementedException();
        }
    }
}
