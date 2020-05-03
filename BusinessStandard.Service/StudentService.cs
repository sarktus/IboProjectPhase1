using BusinessStandard.Data;
using BusinessStandard.Domain.Models;
using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
//using Microsoft.AspNetCore.Mvc;
using System.Threading.Tasks;

namespace BusinessStandard.Services
{
    public class StudentService
    {
        private BusinessServiceDbContext dbContext;
        public StudentService(BusinessServiceDbContext businessServiceDbContext)
        {
            dbContext = businessServiceDbContext;
        }
        public async Task<List<Students>> GetStudents()
        {
            return await dbContext.Students.ToListAsync();
        }
        public async Task<Students> GetStudents(int id)
        {
            var students = await dbContext.Students.FindAsync(id);

            return students;
        }

        public int PutStudents(int id, Students students)
        {
            dbContext.Entry(students).State = EntityState.Modified;
            int Success = 0;
            if (StudentsExists(id))
            {
                dbContext.SaveChanges();
                Success = 1;
            }
            else
            {
                Success = 0;
            }

            return Success;
        }

        private bool StudentsExists(int id)
        {
            return dbContext.Students.Any(e => e.Std_ID == id);
        }
    }


}
