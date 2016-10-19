package com.nokelsevices.TestingAppMVN;

import org.apache.logging.log4j.Logger;
import org.apache.logging.log4j.LogManager;


public class ServiceClass
{
    private static final Logger logger = LogManager.getLogger(ServiceClass.class);
    
    private String _someValue;
    
    public ServiceClass()
    {
        _someValue = "";
    }
    
    public ServiceClass(String val)
    {
        _someValue = val;
    }
    
    public String getGreeting()
    {
        if (_someValue.length() == 0)
        {
            logger.info("No Value set, outing the shy person");
            
            return "Shy Person";
        }
        else
        {
            logger.info("value set, returning " + _someValue);
            return _someValue;
        }
    }
}
