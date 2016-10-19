using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using System.Data;
using System.Data.Common;
using MySql.Data.MySqlClient;

using log4net;
using Domain.Model;


namespace LogTestApplication
{
    public class LogDataTest
    {
        protected static ILog log = LogManager.GetLogger(typeof(LogDataTest));

        // Common connection string pulled out of each function at put at the class level
        private string strConnection = "Database=StoreInventory;Data Source=localhost;User Id=root;Password=wordpass";

        public void DoTest()
        {
            Console.WriteLine("Getting a list of all stores");
            GetAllStores();
            Console.WriteLine("\n\nGetting a filter list of stores");
            GetFilteredStores();
            Console.WriteLine("\n\nGetting a list of Product objects");
            List<Product> prods = GetAllProducts();
            Console.WriteLine("Product Name, Description, and Price: ");
            foreach (var p in prods)
            {
                Console.WriteLine(String.Format(" {0}, {1}, {2:C}", p.Name, p.Description, p.Price));
            }
            Console.WriteLine("\n\nGetting the BIG stores via a LINQ query");
            List<Store> bigOnes = GetBigStores();
            foreach (var s in bigOnes)
            {
                Console.WriteLine(String.Format("{0}, {1}, {2}, {3}",
                    s.StoreID, s.SquareFeet, s.City, s.StoreState));
            }
        }

        public void GetAllStores()
        {
            string qry = "Select * from Store";
            IDbConnection conn = new MySqlConnection(strConnection);
            IDbCommand cmd = new MySqlCommand(qry);
            IDataReader dr = null;
            cmd.Connection = conn;

            log.Info("Connection String to MySQL db: " + strConnection);
            log.Info(String.Format("Query to be executed: {0}", qry));
            try
            {
                int id, storeSqFt;
                string storeCity, storeState;
                conn.Open();
                dr = cmd.ExecuteReader();
                log.Info("Database connection opened and reader executed.");
                while (dr.Read())
                {
                    id = dr.GetInt32(0);
                    storeSqFt = dr.GetInt32(1);
                    storeCity = dr.GetString(5);
                    storeState = dr.GetString(6);
                    Console.WriteLine((id + ", " + storeSqFt) + ", " +
                    storeCity + ", " + storeState);
                }
            }
            catch (DbException dbe)
            {
                log.Error("Exception using database: " + dbe.Message);
                Console.WriteLine(dbe.StackTrace);
            }
            finally
            {
                log.Info("Closing database connection (if open)");

                if (dr != null)
                    dr.Close();
                conn.Close();
            }
        }


        public void GetFilteredStores()
        {
            string qry = "Select * from Store where SquareFeet >= @sqft";
            IDbConnection conn = new MySqlConnection(strConnection);
            IDbCommand cmd = new MySqlCommand(qry);
            IDataReader dr = null;

            IDbDataParameter parm = new MySqlParameter("@sqft", MySqlDbType.Int32);
            parm.Direction = ParameterDirection.Input;
            parm.Value = 25000; // normally supplied by user choice
            cmd.Parameters.Add(parm);

            cmd.Connection = conn;

            log.Info("Connection String to MySQL db: " + strConnection);
            log.Info(String.Format("Query to be executed: {0}", qry));
            try
            {
                int id, storeSqFt;
                string storeCity, storeState;
                conn.Open();
                dr = cmd.ExecuteReader();
                log.Info("Database connection opened and reader executed.");
                while (dr.Read())
                {
                    id = dr.GetInt32(0);
                    storeSqFt = dr.GetInt32(1);
                    storeCity = dr.GetString(5);
                    storeState = dr.GetString(6);
                    Console.WriteLine((id + ", " + storeSqFt) + ", " +
                    storeCity + ", " + storeState);
                }
            }
            catch (DbException dbe)
            {
                log.Error("Exception using database: " + dbe.Message);
                Console.WriteLine(dbe.StackTrace);
            }
            finally
            {
                log.Info("Closing database connection (if open)");

                if (dr != null)
                    dr.Close();
                conn.Close();
            }
        }

        public List<Product> GetAllProducts()
        {
            List<Product> prods = new List<Product>();
            IDbConnection conn = new MySqlConnection(strConnection);
            IDbCommand cmd = new MySqlCommand("Select * from Product");
            IDataReader dr = null;
            cmd.Connection = conn;
            try
            {
                int id, catId;
                string prodName, prodDesc;
                float price;
                conn.Open();
                dr = cmd.ExecuteReader();
                while (dr.Read())
                {
                    id = dr.GetInt32(0);
                    prodName = dr.GetString(1); 
                    price = dr.GetFloat(2);
                    catId = dr.GetInt32(3); 
                    prodDesc = dr.GetString(4);
                    Product p = new Product(id, prodName, price, catId, prodDesc);
                    prods.Add(p);
                }
            }
            catch (DbException dbe) {}
            finally 
            {
                log.Info("Closing database connection (if open)");

                if (dr != null)
                    dr.Close();
                conn.Close();
            }
            return prods;
        }
    
        public List<Store> GetBigStores()
        {
            List<Store> stores = new List<Store>();
            IDbConnection conn = new MySqlConnection(strConnection);
            IDbCommand cmd = new MySqlCommand("Select * from Store");
            IDataReader dr = null;
            cmd.Connection = conn;
            try
            {
                conn.Open();
                dr = cmd.ExecuteReader();
                while (dr.Read())
                {
                    stores.Add(MapStore(dr));
                }
            }
            catch (DbException dbe) { }
            finally
            {
                log.Info("Closing database connection (if open)");

                if (dr != null)
                    dr.Close();
                conn.Close();
            }

            // At this point, stores is a List<Store> containing all Stores.  The 
            // following query demonstrates a LINQ query to filter the stores based
            // on size.  NOTE THAT THIS IS VERY SIMILAR TO THE QUERY PULLING DIRECTLY
            // FROM A DATA MODEL (Table<Store> sList = context.GetTable<Store>();) 
            // BECAUSE Table<Store> IS LOGICALLY SIMILAR TO List<Store>.  
            //
            // The only difference is that Table<Store> is pulled directly from the 
            // context mapping, and I've populated the List<Store> manually.
            //
            // This also demonstrates that LINQ queries can be used on collections as
            // well as database objects.


            List<Store> bigStoreList = (from s in stores
                                        where s.SquareFeet >= 25000
                                        select s).ToList();


            return bigStoreList;

        }
    
        // Convenience method to map a record to an object
        private Store MapStore(IDataReader idr)
        {
            Store s = new Store();

            s.StoreID = idr.GetInt32(0);
            s.SquareFeet = idr.GetInt32(1);
            s.StoreType = idr.GetString(2);
            s.LocationType = idr.GetChar(3);
            s.Address = idr.GetString(4);
            s.City = idr.GetString(5);
            s.StoreState = idr.GetString(6);
            s.ZipCode = idr.GetString(7);

            return s;
        }

    }
}
