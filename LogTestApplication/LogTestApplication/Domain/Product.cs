using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Domain.Model
{
    public class Product
    {
        public Product()
        { }

        public Product(int ID, String Name, float Price, int CatID, String desc)
        {
            this.ID = ID;
            this.Name = Name;
            this.Price = Price;
            this.CategoryID = CatID;
            this.Description = desc;
        }

        public int ID { get; set; }
        public String Name { get; set; }
        public float Price { get; set; }
        public int CategoryID { get; set; }
        public String Description { get; set; }
    }

    /*  SQL columns
     * 
     *  idProduct INT NOT NULL AUTO_INCREMENT ,
        Name VARCHAR(30) NOT NULL ,
        Price DECIMAL NOT NULL ,
        CategoryID INT NOT NULL ,
        Description VARCHAR(90) NULL
     *
     */
}
