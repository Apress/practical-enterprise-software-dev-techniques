using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace GrocOrder
{
    public class FoodTypeService
    {
        public FoodType DetermineFoodType(string foodName)
        {
            FoodType ft = FoodType.FOOD;
            switch (foodName.ToUpper())
            {
                case "BURGER":
                case "BREAD":
                case "MILK":
                case "CEREAL":
                case "COFFEE":
                    ft = FoodType.FOOD;
                    break;
                case "LIGHT BULB":
                case "TOOTH PICK":
                case "CHARCOAL":
                case "PAPER TOWELS":
                    ft = FoodType.NONFOOD;
                    break;
                default:
                    break;
            }

            return ft;
        }
    }
}
