using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Text;

namespace BusinessStandard.Domain.Models
{
   public class Courses
    {
        [Key]
        public int CourseID { get; set; }
        public int Name { get; set; }
        public int Description { get; set; }
        public int Language { get; set; }
    }
}
