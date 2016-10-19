package demo.grocOrder;


import java.text.DecimalFormat;
import java.util.*;

public class CashRegister
{
    private static final double NONFOOD_TAX_RATE = 0.07;

    private static final double FOOD_TAX_RATE = 0.03;

    private List<GrocItem> _itemList = new ArrayList<GrocItem>();
    
    // Notice this is an interface.  Any external class that implements 
    // the interface can be used without affecting the CashRegister class
    private IPriceService _priceService;
    
    public CashRegister()
    {
    }
    
    public CashRegister(IPriceService p)
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
        String output = null;
        
        // piece together the string
        DecimalFormat df = new DecimalFormat("#.##");
        String numTotals = "Food Items: " + numItemsByType(FoodType.FOOD) 
            + " NonFood Items: " 
            + numItemsByType(FoodType.NONFOOD);
        
        String taxTotals = "Food Tax: " 
            + df.format(calculateTaxTotal(FoodType.FOOD, FOOD_TAX_RATE)) 
            + " NonFood Tax: " 
            + df.format(calculateTaxTotal(FoodType.NONFOOD, NONFOOD_TAX_RATE));
        
        String totals = "Subtotal: " + df.format(calculateOrderSubTotal()) 
            + " Order Total: " + df.format(calculateOrderTotal());
        
        output = numTotals + " " + taxTotals + " " + totals;
        
        // return the string
        return output;
    }
    
    private int numItemsByType(FoodType ft)
    {
        int numItems = 0;
        for( GrocItem g : this._itemList)
        {
            if ( g.get_itemFoodType() == ft)
            {
                numItems += 1;
            }
        }
        return numItems;
    }

    private double calculateOrderSubTotal()
    {
        double runningTotal = 0.0;
        for( GrocItem g : this._itemList)
        {
            runningTotal += g.get_itemPrice();
        }
        
        return runningTotal;
    }

    private double calculateTaxTotal(FoodType type, double taxRate)
    {
        double runningTotal = 0.0;
        for(GrocItem g : this._itemList)
        {
            if ( g.get_itemFoodType() == type)
            {
                runningTotal += g.get_itemPrice() * taxRate;
            }
        }
        return runningTotal;
    }
    
    private double calculateOrderTotal()
    {
        double total = 0.0;
        
        total = calculateOrderSubTotal() + calculateTaxTotal(FoodType.FOOD, FOOD_TAX_RATE) +
            calculateTaxTotal(FoodType.NONFOOD, NONFOOD_TAX_RATE);
        
        return total;
    }
    
}
