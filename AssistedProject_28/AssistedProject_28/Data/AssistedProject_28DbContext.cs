using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;

namespace AssistedProject_28.Data
{
    public class AssistedProject_28DbContext : DbContext
    {
        // You can add custom code to this file. Changes will not be overwritten.
        // 
        // If you want Entity Framework to drop and regenerate your database
        // automatically whenever you change your model schema, please use data migrations.
        // For more information refer to the documentation:
        // http://msdn.microsoft.com/en-us/data/jj591621.aspx
    
        public AssistedProject_28DbContext() : base("name=AssistedProject_28DbContext")
        {
        }

        public System.Data.Entity.DbSet<AssistedProject_28.Student> Students { get; set; }
    }
}
