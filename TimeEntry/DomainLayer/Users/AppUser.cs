using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DomainLayer.Users
{
    /// <summary>
    /// Abstract base class for all users of the application
    /// </summary>
    public abstract class AppUser
    {
        /// <summary>
        /// Get/Set user full name
        /// </summary>
        public String FullName { get; set; }
        /// <summary>
        /// Get/Set user Login ID
        /// </summary>
        public String LoginID { get; set; }
        /// <summary>
        /// Get/Set Employee ID
        /// </summary>
        public String EmployeeID { get; set; }
        /// <summary>
        /// Can this user create a time card?  Virtual 
        /// function should be overriden in derived class
        /// </summary>
        /// <returns>Boolean</returns>
        public virtual abstract Boolean CanCreateTimeCard();
    }
}
