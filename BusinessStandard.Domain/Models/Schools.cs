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

        public int Name { get; set; }

        public int Country { get; set; }

        public int DefaultLangOfComm { get; set; }
    }
}
