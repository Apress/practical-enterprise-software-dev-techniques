using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DomainLayer.Users
{
    public class FTEmployee : AppUser, IFullTimeEmp
    {
        public int GetPTODays()
        {
            throw new NotImplementedException();
        }

        public double GetSalary()
        {
            throw new NotImplementedException();
        }

        public override bool CanCreateTimeCard()
        {
            return true;
        }
    }
}
