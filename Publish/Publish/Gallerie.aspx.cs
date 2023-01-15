using Roshmi.Model;
using System;
using System.Collections.Generic;
using System.Data;
using System.IO;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Gallerie : System.Web.UI.Page
{
    private List<ImageDetail> imageDetail;

    protected void Page_Load(object sender, EventArgs e)
    {

        if (!IsPostBack)
        {
            heading();
        }
    }
    private void heading()
    {
        RawData rawData = new RawData();
        string dirname = @"Resources\img\Gallery\";
        imageDetail = rawData.GetGallery(Server.MapPath(dirname));

        SQLManager sq = new SQLManager();
        StringBuilder sr = new StringBuilder();
        string serviceformat = "<ul class='nav nav-pills mb-3' id='pills-tab' role='tablist'>" + Environment.NewLine;
        string serviceimages = "";
        serviceformat += @"<li class='nav-item' onclick='(ShowHide(""div""))' theme='Tous' >" + Environment.NewLine;
        serviceformat += "<a class='nav-link' id='tous-tab'  data-toggle='pill' href='#tous' role='tab' aria-controls='tous' aria-selected='true'>" + Environment.NewLine;
        serviceformat += "Tous</a>" + Environment.NewLine;
        serviceformat += "</li>" + Environment.NewLine;
    

      //  DataTable dtServices = sq.GetDataTable("SELECT Name,Title,Description,FolderPath from Gallery where IsActive=1");
        foreach (ImageDetail drservices in imageDetail)
        {
            //serviceimages += "<div class='tab-pane fade' id='"+ drservices["Name"].ToString() + "' role='tabpanel' aria-labelledby='"+drservices["Name"].ToString()+"-tab'>" + Environment.NewLine;

            serviceformat += @"<li class='nav-item'  onclick='(ShowHide(""." +  drservices.FolderName.ToString() + "\"))' theme='" + drservices.FolderName.ToString() + "' >" + Environment.NewLine;
            serviceformat += "<a class='nav-link' id='" + drservices.FolderName.ToString() + "-tab'  data-toggle='pill' href='#" + drservices.FolderName.ToString() + "' role='tab' aria-controls='" + drservices.FolderName.ToString() + "' aria-selected='true'>" + Environment.NewLine;
            serviceformat += drservices.FolderName.ToString() + "</a>" + Environment.NewLine;
            serviceformat += "</li>" + Environment.NewLine;
            //  serviceimages += "<span class='tab-pane fade' role='tabpanel aria-labelledby='" + drservices["Name"].ToString() + "-tab' id='" + drservices["Name"].ToString() + "'>";
            serviceimages += Getimages(drservices.FolderName.ToString());
            //serviceimages += "<span>";
            //serviceimages +=  "</div>" + Environment.NewLine;
        }
        serviceformat += "</ul>" + Environment.NewLine;
       // serviceimages += "</ul>" + Environment.NewLine;
        pnlGallery.Controls.Add(new LiteralControl(serviceformat));
        pnlImages.Controls.Add(new LiteralControl(serviceimages));

    }
    private string Getimages(string foldername)
    {
        string dirname = @"Resources\img\Gallery\" + foldername + @"\";
        string serverpath = Server.MapPath(dirname);
        return HtmlHelper.Getimages(dirname, serverpath,foldername);
        //string strimg = "";
       
        //DirectoryInfo d = new DirectoryInfo(Server.MapPath(dirname));//Assuming Test is your Folder
        //if (d != null)
        //{
        //    FileInfo[] Files = d.GetFiles("*.jpg"); //Getting Text files

        //    foreach (FileInfo file in Files)
        //    {

        //    strimg += "<div class='"+ foldername + " col-xs-6 col-sm-4 col-md-2'>" + Environment.NewLine;
        //        strimg += "    <a class='lightbox' href='"+ dirname + file.Name+"'>" + Environment.NewLine;
        //        strimg += "        <img src='"+ dirname + file.Name +"' alt='Bridge'>" + Environment.NewLine;
        //        strimg += "    </a>" + Environment.NewLine;
        //        strimg += "</div>" + Environment.NewLine;


        //    }
        //}

        //return strimg;
    }
}