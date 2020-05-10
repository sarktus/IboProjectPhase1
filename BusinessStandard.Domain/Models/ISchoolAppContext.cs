//using System;
//using System.Collections.Generic;
//using System.Text;
//using Microsoft.EntityFrameworkCore;

//namespace BusinessStandard.Domain.Models
//{
//   public interface ISchoolAppContext : IDisposable
//    {
       
//        int SaveChanges();
//        void MarkAsModified(Students item);

//        public virtual System.Threading.Tasks.Task<int> SaveChangesAsync();

//        public DbSet<Students> Students { get; set; }
//        public DbSet<AssignmentPeriod> AssignmentPeriod { get; set; }
//        public DbSet<ProgramGroups> ProgramGroups { get; set; }
//        public DbSet<Courses> Courses { get; set; }
//        public DbSet<Grades> Grades { get; set; }
//        public DbSet<Schools> Schools { get; set; }
//    }
//}
