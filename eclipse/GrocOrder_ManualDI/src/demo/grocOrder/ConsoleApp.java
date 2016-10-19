package demo.grocOrder;


public class ConsoleApp
{

    public static void main(String[] args)
    {
        // Manually create an interface class to pass to the cash register
        IPriceService ps = new LookupPriceService();
        CashRegister cr = new CashRegister(ps);

        System.out.println("This is the manual dependancy injection example...");
        
        GrocItem gi = new GrocItem("Bread");
        cr.AddItem(gi);
        
        GrocItem gic = new GrocItem("Cereal");
        cr.AddItem(gic);
        
        GrocItem gif = new GrocItem("Coffee");
        cr.AddItem(gif);
        
        System.out.println("In the Cash Register, there are " + cr.ItemCount() + " items.");
        
        System.out.println(cr.printFinalTotals());

    }

}
