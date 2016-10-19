package com.nokelservices.data;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class DatabaseTest
{

    public static void main(String[] args)
    {
        System.out.println("Begin the mysql data test...");
        try
        {
            getSomeData();
        }
        catch (Exception e)
        {
            System.out.println("Exception getting mysql data");
        }
        
        System.out.println("Test complete.");

    }

    public static void getSomeData() throws Exception
    {
        Connection conn = null;
        Statement stmt = null;
        ResultSet rs = null;
        try
        {
            Class.forName("com.mysql.jdbc.Driver").newInstance();
            conn = DriverManager.getConnection("jdbc:mysql://localhost/StoreInventory?user=root&password=wordpass");
            stmt = conn.createStatement();
            rs = stmt.executeQuery("SELECT * FROM Store");
            while (rs.next())
            {
                System.out.println(rs.getInt(1) + ", " + rs.getInt(2) + ", "
                        + rs.getString(6) + ", " + rs.getString(7));
            }
        }
        catch (SQLException se)
        {
            System.out.println(se.getMessage());
        }
        finally
        {
            rs.close();
            conn.close();
        }
    }

}
