using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Domain.Model
{
    public class Store
    {
        public Store()
        {

        }

        public int StoreID { get; set; }
        public int SquareFeet { get; set; }
        public String StoreType { get; set; }
        public Char LocationType { get; set; }
        public String Address { get; set; }
        public String City { get; set; }
        public String StoreState { get; set; }
        public String ZipCode { get; set; }

    }

    /* SQL Columns
     *
        idStore INT NOT NULL AUTO_INCREMENT ,
        SquareFeet INT NOT NULL ,
        StoreType VARCHAR(45) NOT NULL ,
        LocationType CHAR(1) NOT NULL ,
        Address VARCHAR(45) NOT NULL ,
        City VARCHAR(45) NOT NULL ,
        StoreState VARCHAR(2) NOT NULL ,
        ZipCode VARCHAR(10) NOT NULL ,
     * 
     */


}
