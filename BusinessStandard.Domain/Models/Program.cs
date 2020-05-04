using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Text;

namespace BusinessStandard.Domain.Models
{
   public class Program
    {
        [Key]
        public int ProgramId { get; set; }
        public int Primary { get; set; }
        public int MidYear { get; set; }
        public int Diploma { get; set; }
        public int Certificate { get; set; }
    }
}
