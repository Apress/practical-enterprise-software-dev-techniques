package demo.grocOrder;

public class ConsoleApp
{

    public static void main(String[] args)
    {
        // Create a hard-coded object
        PriceService ps = new PriceService();
        CashRegister cr = new CashRegister(ps);
        
        System.out.println("This is the hard-wired class dependency example...");

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
