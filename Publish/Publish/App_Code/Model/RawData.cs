using System.Collections.Generic;
using System.IO;
using System.Linq;

namespace Roshmi.Model
{
    public  class RawData
    {
        public RawData()
        {
            LoadServices();
            LoadPages();

        }
       public  List<Services> services = new List<Services>();
        public  List<PageDetail> page = new List<PageDetail>();

        public  List<Services> GetServices()
        {
           
            return services;
        }
         private   void LoadServices()
        {
            services.Add(new Services { ID = 1, HeaderServiceNameFr = "EPILATION AU FIL" });
            services.Add(new Services { ID = 2, HeaderServiceNameFr = "EPILATION" });
            services.Add(new Services { ID = 3, HeaderServiceNameFr = "MANUCURE" });
            services.Add(new Services { ID = 4, HeaderServiceNameFr = "POSE DE FAUX ONGLES RESINE" });
            services.Add(new Services { ID = 5, HeaderServiceNameFr = "OSE DE FAUX ONGLES GEL" });
            services.Add(new Services { ID = 6, HeaderServiceNameFr = "AQUILLAGE POUR MARRIAGE" });
            services.Add(new Services { ID = 7, HeaderServiceNameFr = "OUPES, COIFFURES ET COLORATIONS" });
            services.Add(new Services { ID = 8, HeaderServiceNameFr = "ASSAGE DE LA TETE" });
            services.Add(new Services { ID = 9, HeaderServiceNameFr = "MAHENDI" });
            services.Add(new Services { ID = 10, HeaderServiceNameFr = "PANCHAKARMA" });
            services.Add(new Services { ID = 11, HeaderServiceNameFr = "MASSAGE RELAXATION" });
            services.Add(new Services { ID = 12, HeaderServiceNameFr = "BEAUTE DES PIEDS" });
            services.Add(new Services { ID = 13, HeaderServiceNameFr = "SOIN DE VISAGE" });
            services.Add(new Services { ID = 14, HeaderServiceNameFr = "SOINS SPECIAUX" });
            services.Add(new Services { ID = 15, HeaderServiceNameFr = "BLEACHING" });
            LoadServiceDetails();
        }

        private  void LoadServiceDetails()
        {
            GetServiceDetail(1, 1, "Sourcils au fil", 7);
            GetServiceDetail(1, 2, "Création sourcil", 7);
            GetServiceDetail(1, 3, "Menton au fil", 5);
            GetServiceDetail(1, 4, "Lèvre au fil", 5);
            GetServiceDetail(1, 5, "Cou au fil", 4);
            GetServiceDetail(1, 6, "Epilation de visage  complet", 16);
            GetServiceDetail(2, 7, "Epilation aisselles", 10);
            GetServiceDetail(2, 8, "Epilation jambes entiers", 25);
            GetServiceDetail(2, 9, "Epilation demi jambes", 18);
            GetServiceDetail(2, 10, "Epilation bras entiers", 15);
            GetServiceDetail(2, 11, "Epilation du maillot simple", 8);
            GetServiceDetail(2, 12, "Epilation du dos", 12);
            GetServiceDetail(2, 13, "Forfait épilation complète", 39);
            GetServiceDetail(3, 14, "Pose vernis", 5);
            GetServiceDetail(3, 15, "French manucure", 10);
            GetServiceDetail(3, 16, "Manucure simple", 15);
            GetServiceDetail(3, 17, "Manucure complète", 20);
            GetServiceDetail(4, 18, "Les mains", 25);
            GetServiceDetail(4, 19, "Les pieds", 20);
            GetServiceDetail(4, 20, "Nail art", 5);
            GetServiceDetail(5, 21, "Les mains", 30);
            GetServiceDetail(5, 22, "Les pieds", 25);
            GetServiceDetail(6, 23, "Maquillage de jour", 20);
            GetServiceDetail(6, 24, "Maquillage de soir", 25);
            GetServiceDetail(7, 25, "COUPES(à partie de)", 5);
            GetServiceDetail(7, 26, "Chignon(à partie de)", 20);
            GetServiceDetail(7, 27, "Coloration(à partie de)", 35);
            GetServiceDetail(7, 28, "Henné Naturelle(à partie de)", 25);
            GetServiceDetail(7, 29, "Henné noir(à partie de)", 25);
            GetServiceDetail(8, 30, "Massage à l'huile", 15);
            GetServiceDetail(8, 31, "Massage(normal)", 22);
            GetServiceDetail(8, 32, "Massage avec masque Antipelliculaire", 25);
            GetServiceDetail(9, 33, "Dessins indien et arabs(à partie de)", 5);
            GetServiceDetail(9, 34, "Henné marriage (à partie de)", 30);
            GetServiceDetail(10, 35, "Massage ayurvedique a l'huile", 55);
            GetServiceDetail(11, 36, "Massage de la tête aux épaules avex huiles essentielles ayurvédiques", 25);
            GetServiceDetail(12, 37, "Beauté complète des pieds", 25);
            GetServiceDetail(13, 38, "Soins simple(35 min)", 19);
            GetServiceDetail(13, 39, "Soins complets(1 hr)", 29);
            GetServiceDetail(14, 40, "Soins spécial du visage(1 hr)", 39);
            GetServiceDetail(15, 41, "Blanchiment du visage", 10);
            GetServiceDetail(15, 42, "Blanchiment du cou", 8);
            GetServiceDetail(15, 43, "Blanchiment des bras", 16);
        }
        private  void LoadPages()
        {
            page.Add(GetPage(1,1,"EpilationAuFil","Sourcils au fil"));
            page.Add(GetPage(2,2,"CreationSourcils","Création Sourcils"));
            page.Add(GetPage(3,3,"MentonAuFil","Menton au fil"));
            page.Add(GetPage(4,4,"LevreAuFil","Lèvre au fil"));
            page.Add(GetPage(5,5,"CouAuFil","Cou au fil"));
            page.Add(GetPage(6,6,"EpilationDeVisageComplet","Épilation de visage complet"));
            page.Add(GetPage(7,7,"EpilationAisselles","Épilation aisselles"));
            page.Add(GetPage(8,8,"EpilationJambesEntieres","Épilation jambes entières"));
            page.Add(GetPage(9,9,"EpilationDemiJambes","Épilation demi jambes"));
            page.Add(GetPage(10,10,"EpilationBrasEntieres","Épilation bras entières"));
            page.Add(GetPage(11,11,"EpilationDuMaillotSimple","Épilation du maillot simple"));
            page.Add(GetPage(12,12,"EpilationDuDos","Épilation du dos "));
            page.Add(GetPage(13,13,"ForfaitEpilationComplete","Forfait épilation compléte"));
            page.Add(GetPage(14,-1,"SoinsSimple","Ayurvédique Soins simple(35min)"));
            page.Add(GetPage(15, -1, "SoinsComplet","Ayurvédique Soins Complet(60min)"));
            page.Add(GetPage(16, -1, "SoinsSpecial","Soins special(60min)"));
            page.Add(GetPage(17, -1, "BlanchimentDuVisage","Blanchiment du visage"));
            page.Add(GetPage(18, -1, "BlanchimentDuCou","Blanchiment du cou"));
            page.Add(GetPage(19,30,"MassageAlHuile","Massage à l'huile"));
            page.Add(GetPage(20,31,"MassageAvecMasque","Massage avec masque"));
            page.Add(GetPage(21,32,"MassageRelaxation","Ayurvédique Massage Relaxation"));
            page.Add(GetPage(22, -1, "Panchakarma","Panchakarma (1h)"));
            page.Add(GetPage(23,35,"Colorations","Colorations"));
            page.Add(GetPage(24,33,"HenneIndienEtArabs","Henné dessins Indien et Arabs"));
            page.Add(GetPage(25,34,"HenneMariage","Henné Mariage"));
            page.Add(GetPage(26, -1, "MaquillageMarieeSurPlace","Maquillage marieé sur place"));
            page.Add(GetPage(27, -1, "MaquillageMarieeADomicile","Maquillage mariée à domicile"));
            page.Add(GetPage(28,23,"MaquillageDeJour","Maquillage de jour"));
            page.Add(GetPage(29,24,"MaquillageDeSoir","Maquillage de soir"));
            page.Add(GetPage(30, -1, "BlanchimentDesBras","Blanchiment des bras"));
            page.Add(GetPage(31,14,"PoseVernis","Pose vernis"));
            page.Add(GetPage(32,15,"FrenchManucure","French manucure"));
            page.Add(GetPage(33,16,"ManucureSimple","Manucure simple"));
            page.Add(GetPage(34,17,"ManucureComplete","Manucure compléte"));
            page.Add(GetPage(35,-1,"BeauteCompleteDesPieds","Beauté compléte des pieds"));
            page.Add(GetPage(36,-1,"PedicureAvecParafine","Pedicure avec parafine"));
            page.Add(GetPage(37,-1,"PoseDeFauxOnglesResine","Pose De Faux Ongles Résine"));
            page.Add(GetPage(38,-1,"PoseDeFauxOnglesGel","Pose De Faux Ongles Gel"));
            page.Add(GetPage(39, -1, "VerniPermanent","Verni Permanent"));

        }
        private  void GetServiceDetail(int ServiceId,int Id, string ServiceNamefr,decimal price)
        {
            ServiceDetail sd=new ServiceDetail { ID = Id, ServiceID = ServiceId, ServiceNamefr = ServiceNamefr, Price = price };
            services.Where(x=>x.ID==ServiceId).FirstOrDefault().serviceDetails.Add(sd);
        }

        private List<string> GetImage(string Path)
        {
            List<string> imageList = new List<string>();
            if (Directory.Exists(Path))
            {
                foreach (string file in Directory.GetFiles(Path))
                {
                    FileInfo f = new FileInfo(file);
                    int index = f.FullName.IndexOf(@"Resources\img");
                    if(index != -1)
                    {
                        imageList.Add(f.FullName.Substring(index + 13));
                    }
                }
            }
            return imageList;
        }

        public List<ImageDetail> GetGallery(string path)
        {
            List<ImageDetail> imageList = new List<ImageDetail>();
          
            DirectoryInfo dr = new DirectoryInfo(path);
            if (dr.Exists)
            {
                foreach(DirectoryInfo d in dr.GetDirectories())
                {
                    ImageDetail detail = new ImageDetail();
                    detail.FolderName=d.Name;
                    detail.ImagePath = GetImage(d.FullName);
                    imageList.Add(detail);
                }
            }
            return imageList;
        }
        private  PageDetail GetPage(int Id,int ServiceDetailID,string ImageFolder,string pageTitle)
        {
            PageDetail page = new PageDetail();
            page.ID = Id;
            page.ImageFolder = ImageFolder;
            page.PageTitle = pageTitle;
            string path = Path.Combine(System.IO.Directory.GetCurrentDirectory(), "wwwroot/img/Pageinfo/");
            string imagePath = Path.Combine(path, ImageFolder);
            page.ImagePath=GetImage(imagePath);
            string htmlPath = path + ImageFolder + ".html";
            if (ServiceDetailID != 0)
            {
                foreach(Services s in services)
                {
                    foreach(ServiceDetail sd in s.serviceDetails) { 
                        if (sd.ID == ServiceDetailID)
                        {
                            page.ServiceDetail = sd;
                        }
                    }
                }
            }
            if (File.Exists(htmlPath))
            {
                page.Contenu = new System.Text.StringBuilder();
                page.Contenu.Append(File.ReadAllText(htmlPath));
            }
            return page;
    }
        public  PageDetail GetPageById(int pageId)
        {
            return page.FirstOrDefault(x=>x.ID==pageId);
        }
        public PageDetail GetPageByFolder(string folderImage)
        {
            return page.FirstOrDefault(x => x.ImageFolder == folderImage);
        }
    }
}
