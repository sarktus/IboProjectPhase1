using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Text;

namespace BusinessStandard.Domain.Models
{
    public class UserMaster
    {

        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public int UserId { get; set; }

        [Column(TypeName = "varchar(50)")]
        public string UserName { get; set; }

        public DateTime CreatedDate { get; set; }
    }
}
