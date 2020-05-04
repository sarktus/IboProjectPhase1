using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Text;

namespace BusinessStandard.Domain.Models
{
   public class ProgramGroups
    {
        [Key]
        public int BoardID { get; set; }
        public int Science { get; set; }
        public int Commerce { get; set; }
        public int Literature { get; set; }
        public int Humanities { get; set; }
    }
}
