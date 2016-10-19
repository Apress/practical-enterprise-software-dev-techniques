package demo.grocItem;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class ConsoleApp
{

    public static void main(String[] args)
    {
        ApplicationContext context = new ClassPathXmlApplicationContext(
                "/demo/grocItem/IoC_Config.xml");
        CashRegister cr = (CashRegister)context.getBean("CashRegister");
        
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
