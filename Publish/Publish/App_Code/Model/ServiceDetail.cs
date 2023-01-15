using System.ComponentModel.DataAnnotations;

namespace Roshmi.Model
{
    public class ServiceDetail
    {
        [Key]
        public int ID { get; set; }
        public int ServiceID { get; set; }
        public string ServiceNamefr { get; set; }
        public decimal Price { get; set; }
    }
}
