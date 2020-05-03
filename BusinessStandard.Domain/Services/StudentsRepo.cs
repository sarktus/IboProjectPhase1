using BusinessStandard.Domain.Repositories;
using System;
using System.Collections.Generic;
using System.Text;

namespace BusinessStandard.Domain.Services
{
   public class StudentsRepo : IStudents
    {
       public string StdList()
        {
            return "Data";
        }
    }
}
