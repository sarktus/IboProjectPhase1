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
        public string Science { get; set; }
        public string Commerce { get; set; }
        public string Literature { get; set; }
        public string Humanities { get; set; }
    }
}
