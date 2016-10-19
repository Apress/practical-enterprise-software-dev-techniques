using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using NUnit.Framework;
using GrocOrder;

namespace GrocOrderTests
{
    [TestFixture]
    public class OrderTests
    {
        [Test]
        public void testItemsEnteredOneAtATime()
        {
            CashRegister cr = new CashRegister();

            GrocItem gi_one = new GrocItem("Bread");
            cr.AddItem(gi_one);
            Assert.AreEqual(1, cr.ItemCount);

            GrocItem gi_two = new GrocItem("Milk");
            cr.AddItem(gi_two);
            Assert.AreEqual(2, cr.ItemCount);

        }

        [Test]
        public void testDefaultFoodType()
        {
            GrocItem gi = new GrocItem("Burger");

            Assert.AreEqual(FoodType.FOOD, gi.ItemFoodType);
        }

        [Test]
        public void testFoodItemTypes()
        {
            FoodTypeService fts = new FoodTypeService();

            GrocItem giFood = new GrocItem("Burger", fts);
            GrocItem giNonFood = new GrocItem("Light Bulb", fts);

            Assert.AreEqual(FoodType.FOOD, giFood.ItemFoodType);
            Assert.AreEqual(FoodType.NONFOOD, giNonFood.ItemFoodType);

        }
    }
}
