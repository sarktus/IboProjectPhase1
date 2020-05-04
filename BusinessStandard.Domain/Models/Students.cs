using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Text;

namespace BusinessStandard.Domain.Models
{
    public class Students
    {

        [Key]
        public int Id { get; set; }
        public string Name { get; set; }
        public int age { get; set; }
        public string Address { get; set; }
        public string Degree { get; set; }
        public string DOB { get; set; }
        public string Gender { get; set; }
        public string CitizenshipCountries { get; set; }
        public string SpokenLanguages { get; set; }
    }
}
