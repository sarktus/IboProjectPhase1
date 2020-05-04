using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Text;

namespace BusinessStandard.Domain.Models
{
   public class Grades
    {
        [Key]
        public int GradeId { get; set; }

        public int GA { get; set; }

        public int GB { get; set; }

        public int GC { get; set; }
        public int GD { get; set; }
    }
}
