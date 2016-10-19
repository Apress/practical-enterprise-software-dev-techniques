using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DomainLayer.Reports
{
    /// <summary>
    /// Base class for all reports used in the timekeeping
    /// application.
    /// </summary>
    public abstract class Report
    {
        public string ReportName { get; set; }

        public abstract virtual string GenerateReport();

        public override string ToString()
        {
            return ReportName;
        }
    }
}
