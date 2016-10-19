using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace GrocOrder
{
    public enum FoodType
    {
        FOOD, NONFOOD
    }
    
    public class GrocItem
    {
        public String ItemName { get; set; }
        public FoodType ItemFoodType { get; set; }

        public GrocItem(string ItemName)
        {
            this.ItemName = ItemName;
            this.ItemFoodType = FoodType.FOOD;
        }

        public GrocItem(string ItemName, FoodTypeService fts)
        {
            this.ItemName = ItemName;
            this.ItemFoodType = fts.DetermineFoodType(this.ItemName);
        }

    }
}
