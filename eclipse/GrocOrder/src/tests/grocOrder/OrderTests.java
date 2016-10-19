package tests.grocOrder;

import static org.junit.Assert.*;

import org.junit.Test;

import demo.grocOrder.*;

public class OrderTests
{

    @Test
    public void testItemsEnteredOneAtATime()
    {
        CashRegister cr = new CashRegister();
        
        GrocItem gi_one = new GrocItem("Bread");
        cr.AddItem(gi_one);
        assertEquals(1, cr.ItemCount());
        
        GrocItem gi_two = new GrocItem("Milk");
        cr.AddItem(gi_two);
        assertEquals(2, cr.ItemCount());
    }

    @Test
    public void testDefaultFoodType()
    {
        GrocItem gi = new GrocItem("Burger");
        assertEquals(FoodType.FOOD, gi.get_itemFoodType());
    }

    @Test
    public void testFoodItemTypes()
    {
        FoodTypeService fts = new FoodTypeService();
        
        GrocItem giFood = new GrocItem("Burger", fts);
        GrocItem giNonFood = new GrocItem("Light Bulb", fts);

        assertEquals(FoodType.FOOD, giFood.get_itemFoodType());
        assertEquals(FoodType.NONFOOD, giNonFood.get_itemFoodType());
    }
    
    @Test
    public void testAssignItemPrice()
    {
        CashRegister cr = new CashRegister(new PriceService());
        
        GrocItem giFood = new GrocItem("Burger");
        cr.AddItem(giFood);        
        assertEquals(5.0, cr.get_Item(0).get_itemPrice(), 0.01);
        
        GrocItem giNonFood = new GrocItem("Tooth Picks");
        cr.AddItem(giNonFood);
        assertEquals(0.99, cr.get_Item(1).get_itemPrice(), 0.01);
        
    }
    
    @Test
    public void testItemTax()
    {
        CashRegister cr = new CashRegister(new PriceService());
        
        GrocItem giFood = new GrocItem("Burger");
        cr.AddItem(giFood); 
        
        double itemTax = cr.CalcItemTax(giFood);
        
        assertEquals(5.00*0.03, itemTax, 0.01);
        
        
    }
    
    @Test
    public void testRunningTotal()
    {
        
    }
    
    
    @Test
    public void testFinalSummaryOutput()
    {
        PriceService ps = new PriceService();
        CashRegister cr = new CashRegister(ps);
        FoodTypeService fts = new FoodTypeService();
        
        String desiredOut = "Food Items: 2 NonFood Items: 1 Food Tax: 0.24 NonFood Tax: 0.14 Subtotal: 9.98 Order Total: 10.36";
        
        GrocItem giFood1 = new GrocItem("Burger", fts);
        GrocItem giFood2 = new GrocItem("Bread", fts);
        
        GrocItem giNonFood = new GrocItem("Light Bulb", fts);
        
        cr.AddItem(giFood1);
        cr.AddItem(giFood2);
        cr.AddItem(giNonFood);
        
        String receipt = cr.printFinalTotals();
        
        assertEquals(desiredOut, receipt);
        
    }
    
}
