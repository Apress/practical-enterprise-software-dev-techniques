﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DomainLayer.Users
{
    interface IFullTimeEmp
    {
        public int GetPTODays();
        public double GetSalary();
    }
}
