package com.nokelsevices.TestingAppMVN;

/**
 * Hello world!
 *
 */
import org.apache.logging.log4j.Logger;
import org.apache.logging.log4j.LogManager;



public class App 
{
	private static final Logger logger = LogManager.getLogger(App.class);
	
    public static void main( String[] args )
    {
    	logger.info("Entering application.");
    	logger.error("This would output an error!");
    	
        System.out.println( "Running the test application..." );
        ServiceClass sc = new ServiceClass();
        System.out.println("Saying Hello to " + sc.getGreeting());
        
        ServiceClass sc2 = new ServiceClass("Tom");
        System.out.println("Saying Hello to " + sc2.getGreeting());
        
        
        logger.info("Finishing application");
        
    }
}
