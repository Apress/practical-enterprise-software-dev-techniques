package demo.grocItem;

public class PriceService implements IPriceService
{
    public double lookUpPrice(GrocItem gi)
    {
        // Hard code a price lookup table
        String upper = gi.get_itemName().toUpperCase();
        double price = 0.0;
        
        if ( upper.equals("BURGER") )
        {
            price = 5.0;
        }
        else if (upper.equals("BREAD"))
        {
            price = 2.99;
        }
        else if (upper.equals("MILK"))
        {
            price = 3.99;
        }
        else if (upper.equals("CEREAL"))
        {
            price = 4.39;
        }
        else if (upper.equals("COFFEE") )
        {
            price = 7.49;
        }
        
        else if (upper.equals("LIGHT BULB") )
        {
            price = 1.99;
        }
        else if (upper.equals("TOOTH PICKS"))
        {
            price = 0.99;
        }
        else if (upper.equals("CHARCOAL"))
        {
            price = 8.99;
        }
        else if (upper.equals("PAPER TOWELS") )
        {
            price = 6.59;
        }
                
        return price;
        
    }
}
