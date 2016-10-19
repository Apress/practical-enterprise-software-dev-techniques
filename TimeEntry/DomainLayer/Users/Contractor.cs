using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DomainLayer.Users
{
    public class Contractor : AppUser, IContractEmp
    {
        public double GetHourlyRate()
        {
            throw new NotImplementedException();
        }

        public double GetHoursForWeek(int year, int week)
        {
            throw new NotImplementedException();
        }

        public IFullTimeEmp GetManager()
        {
            throw new NotImplementedException();
        }

        public override bool CanCreateTimeCard()
        {
            return true;
        }
    }
}
