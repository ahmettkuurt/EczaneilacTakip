using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;

namespace EczaneTakip.classlar
{
    public class SqlConnectionClass
    {
        public static SqlConnection connection=new SqlConnection("Data Source=AHMET\\SQLEXPRESS;Initial Catalog=EczaneTakip;Integrated Security=True");

        public static void CheckConnection()
        {
            if(connection.State==System.Data.ConnectionState.Closed)
            {
                connection.Open();
            }
        }
    }
}