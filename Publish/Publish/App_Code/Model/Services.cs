using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;

namespace Roshmi.Model
{
    public class Services
    {
        [Key]
        public int ID { get; set; }
        public string HeaderServiceNameFr { get; set; }
        public string TypeFr { get; set; }
        public List<ServiceDetail> serviceDetails { get; set; }
        public Services()
        {
            serviceDetails=new List<ServiceDetail>();
        }
    }
}
