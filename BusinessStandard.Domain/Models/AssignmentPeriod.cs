using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Text;

namespace BusinessStandard.Domain.Models
{
   public class AssignmentPeriod
    {
        [Key]
        public int AssignmentPeriodId { get; set; }
        public int BoardID { get; set; }
        public int SummerPeriod { get; set; }
        public int WinterPeriod { get; set; }
    }
}
