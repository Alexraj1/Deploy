using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;

namespace Roshmi.Model
{
    public class ImageDetail
    {
        [Key]
        public int ID { get; set; }
        public string FolderName { get; set; }
        public List<string> ImagePath { get; set; }
       
    }
}
