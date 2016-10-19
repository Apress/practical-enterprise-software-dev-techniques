using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Refactoring2Patterns
{
    class ReportFactory
    {
        public static IReportStrategy GetReport(String rptName)
        {
            IReportStrategy strat = null;
            if (rptName.Equals("Report1"))
                strat = new Report1();
            else if (rptName.Equals("Report2"))
                strat = new Report2();

            return strat;
        }
    }
}
