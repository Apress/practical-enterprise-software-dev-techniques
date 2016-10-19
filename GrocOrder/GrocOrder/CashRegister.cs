using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace GrocOrder
{
    public class CashRegister
    {
        private List<GrocItem> _itemList = new List<GrocItem>();

        public CashRegister()
        {
        }


        public void AddItem(GrocItem gi)
        {
            _itemList.Add(gi);
        }

        
        public int ItemCount
        {
            get { return _itemList.Count; }
        }


    }
}
