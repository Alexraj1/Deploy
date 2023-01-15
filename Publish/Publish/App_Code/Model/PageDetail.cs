using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Text;

namespace Roshmi.Model
{
    public class PageDetail
    {
        [Key]
        public int ID { get; set; }
        public StringBuilder Contenu { get; set; }
        public string PageTitle { get; set; }
        public string ImageFolder { get; set; }
        public List<string> ImagePath { get; set; }
        public ServiceDetail ServiceDetail { get; set; }

        public string Content { get { return Contenu.ToString(); } }

    }
}
