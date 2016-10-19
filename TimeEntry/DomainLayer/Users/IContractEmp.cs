using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DomainLayer.Users
{
    interface IContractEmp
    {
        public double GetHourlyRate();
        public double GetHoursForWeek(int year, int week);

        public IFullTimeEmp GetManager();
    }
}
