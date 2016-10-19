package com.nokelservices.book;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Properties;

public class PropertyReader
{

    public static void main(String[] args)
    {
        Properties prop = new Properties();
        
        try
        {
            prop.load(new FileInputStream("settings.properties"));
            // get each property value and print it out
            System.out.println(prop.getProperty("db.server"));
            System.out.println(prop.getProperty("db.dbname"));
            System.out.println(prop.getProperty("file.upload"));
            System.out.println(prop.getProperty("file.temp"));
        }
        catch (FileNotFoundException e)
        {
            System.out.println("File not found: settings.properties. Run Configuration Working Directory?");
        }
        catch (IOException e)
        {
            System.out.println("Error reading file: " + e.getMessage());
        }

    }

}
