package demo.grocOrder;

import java.text.DecimalFormat;
import java.util.*;

public class CashRegister
{
    private List<GrocItem> _itemList = new ArrayList<GrocItem>();
    
    // Notice this is a CLASS.  To use another type of price service
    // this would have to be changed.
    private PriceService _priceService;
    
    public CashRegister()
    {
    }
    
    public CashRegister(PriceService p)
    {
        this._priceService = p;
    }
    
    public void AddItem(GrocItem gi)
    {
        if (_priceService != null)
        {
             double price = _priceService.lookUpPrice(gi);
             gi.set_itemPrice(price);
        }
       
        _itemList.add(gi);
    }
    
    public int ItemCount()
    {
        return _itemList.size();
    }
    
    public GrocItem get_Item(int n)
    {
        if ( ItemCount() < n-1)
        {
            return null;
        }
        else
        {
            return _itemList.get(n);
        }
    }
    
    public double CalcItemTax(GrocItem gi)
    {
        double tax = 0.0;
        
        if ( gi.get_itemFoodType() == FoodType.FOOD)
        {
            tax = gi.get_itemPrice() * 0.03;
        }
        else
        {
            tax = gi.get_itemPrice() * 0.07;
        }
        return tax;
    }
    
    
    public String printFinalTotals()
    {
        double tax1 = 0.0; 
        double tax2 = 0.0; 
        
        double total1 = 0.0;
        double total2 = 0.0; 
        
        int numFood = 0; 
        int numNonFood = 0;  
        
        String output = null;
        
        // find food tax total
        double runningTotal = 0.0;
        for(GrocItem g : this._itemList)
        {
            if ( g.get_itemFoodType() == FoodType.FOOD)
            {
                runningTotal += g.get_itemPrice() * 0.03;
            }
        }
        tax1 = runningTotal;
        
        // find non-food tax total
        runningTotal = 0.0;
        for( GrocItem g : this._itemList)
        {
            if ( g.get_itemFoodType() == FoodType.NONFOOD)
            {
                runningTotal += g.get_itemPrice() * 0.07;
            }
        }
        tax2 = runningTotal;
        
        // Find sub total
        runningTotal = 0.0;
        for( GrocItem g : this._itemList)
        {
            runningTotal += g.get_itemPrice();
        }
        total1 = runningTotal;
        
        // Find number of each item
        for( GrocItem g : this._itemList)
        {
            if ( g.get_itemFoodType() == FoodType.FOOD)
            {
                numFood += 1;
            }
            else
            {
                numNonFood += 1;
            }
        }
        
        // Find the total
        total2 = total1 + tax1 + tax2;
        
        // piece together the string
        DecimalFormat df = new DecimalFormat("#.##");
        String numTotals = "Food Items: " + numFood + " NonFood Items: " + numNonFood;
        String taxTotals = "Food Tax: " + df.format(tax1) + " NonFood Tax: " + df.format(tax2);
        String totals = "Subtotal: " + df.format(total1) + " Order Total: " + df.format(total2);
        
        output = numTotals + " " + taxTotals + " " + totals;
        
        // return the string
        return output;
    }
    
    
}
