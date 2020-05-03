using System;
using System.Collections.Generic;
using System.Text;
using BusinessStandard.Domain.Models;
using Microsoft.EntityFrameworkCore;

namespace BusinessStandard.Data
{
   public class BusinessServiceDbContext : DbContext
    {
        public BusinessServiceDbContext()
        {
        }
        public BusinessServiceDbContext(DbContextOptions opts) : base(opts)
        {
        }

        public DbSet<Students> Students { get; set; }
        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
        }
    }
}
