using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Text;

namespace BusinessStandard.Domain.Models
{
    public class Students
    {

        [Key]
        public int Std_ID { get; set; }
        public String Name { get; set; }
        public int age { get; set; }
        public String Address { get; set; }
    }
}
