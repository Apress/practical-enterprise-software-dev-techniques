using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Refactoring2Patterns
{
    interface IReportStrategy
    {
        String GetReportName();

        String GetColumnHeaders();

        int GetNumberOfRows();

        String GetData(int nRow);
    }
}
