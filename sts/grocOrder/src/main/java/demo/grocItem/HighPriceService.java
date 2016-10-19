package demo.grocItem;

public class HighPriceService implements IPriceService
{

    @Override
    public double lookUpPrice(GrocItem gi)
    {
        // Hard code a price lookup table with HIGH prices
        String upper = gi.get_itemName().toUpperCase();
        double price = 0.0;
        
        if ( upper.equals("BURGER") )
        {
            price = 12.0;
        }
        else if (upper.equals("BREAD"))
        {
            price = 9.99;
        }
        else if (upper.equals("MILK"))
        {
            price = 8.99;
        }
        else if (upper.equals("CEREAL"))
        {
            price = 7.39;
        }
        else if (upper.equals("COFFEE") )
        {
            price = 13.49;
        }
        
        else if (upper.equals("LIGHT BULB") )
        {
            price = 4.99;
        }
        else if (upper.equals("TOOTH PICKS"))
        {
            price = 3.99;
        }
        else if (upper.equals("CHARCOAL"))
        {
            price = 18.99;
        }
        else if (upper.equals("PAPER TOWELS") )
        {
            price = 16.59;
        }
                
        return price;
    }

}
