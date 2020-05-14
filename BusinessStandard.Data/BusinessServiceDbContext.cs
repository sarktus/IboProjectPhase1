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
        public DbSet<AssignmentPeriod> AssignmentPeriod { get; set; }
        public DbSet<ProgramGroups> ProgramGroups { get; set; }
        public DbSet<Courses> Courses { get; set; }
        public DbSet<Grades> Grades { get; set; }
        public DbSet<Schools> Schools { get; set; }
        public DbSet<UserMaster> Users { get; set; }
        public DbSet<UserRoleMapping> UserRoleMapping { get; set; }


        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
        }
    }
}
