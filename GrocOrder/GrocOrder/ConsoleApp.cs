using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace GrocOrder
{
    class ConsoleApp
    {
        public void main()
        {
            CashRegister cr = new CashRegister();

            GrocItem gi = new GrocItem("Bread");
            cr.AddItem(gi);
        
            GrocItem gic = new GrocItem("Cereal");
            cr.AddItem(gic);
        
            GrocItem gif = new GrocItem("Coffee");
            cr.AddItem(gif);
        
            Console.WriteLine("In the Cash Register, there are " + cr.ItemCount + " items.");
        
        }
    }
}
