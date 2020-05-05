using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Text;

namespace BusinessStandard.Domain.Models
{
   public class Schools
    {
        [Key]
        public int SchoolId { get; set; }

        public string Name { get; set; }

        public string Country { get; set; }

        public string DefaultLangOfComm { get; set; }
    }
}
