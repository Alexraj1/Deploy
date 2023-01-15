using System;
using System.Collections.Generic;
using System.Data;
using System.IO;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Gallery : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            heading();
        }
    }
    private void heading()
    {
        SQLManager sq = new SQLManager();
        StringBuilder sr = new StringBuilder();
        string serviceformat = "<ul class='nav nav-pills mb-3' id='pills-tab' role='tablist'>" + Environment.NewLine;
        // string serviceimages = "<ul class='list-unstyled row' id='lightgallery' role='tablist'>" + Environment.NewLine;
        string serviceimages = "<ul class='list-inline row' id='lightgallery' role='tablist'>" + Environment.NewLine;
        //serviceimages+= "<li class='' data-responsive='"+@"Resources\img\Gallery\Pose-de-Faux-Ongle-Hammam\2.jpg" + "' ";
        //serviceimages += " data-src='" + @"Resources\img\Gallery\Pose-de-Faux-Ongle-Hammam\2.jpg" + "' ";
        //serviceimages += " data-sub-html='<h4>Bowness Bay</h4>";
        //serviceimages += "<p>A beautiful Shappy I was passing the right place at the right time....</p>'>" + Environment.NewLine;
        //serviceimages += "            <div class='Portfolio'>   <a href = '' >" + Environment.NewLine;
        //serviceimages += "                     <img class='img-responsive' src='" + @"Resources\img\Gallery\Pose-de-Faux-Ongle-Hammam\2.jpg" + "'>" + Environment.NewLine;
        //serviceimages += "                </a></div>" + Environment.NewLine;
        //serviceimages += "            </li>" + Environment.NewLine;
        DataTable dtServices = sq.GetDataTable("SELECT Name,Title,Description,FolderPath from Gallery where IsActive=1");
        foreach (DataRow drservices in dtServices.Rows)
        {
            //serviceimages += "<div class='tab-pane fade' id='"+ drservices["Name"].ToString() + "' role='tabpanel' aria-labelledby='"+drservices["Name"].ToString()+"-tab'>" + Environment.NewLine;
            
            serviceformat += "<li class='nav-item' onclick='openimages(this )' theme='" + drservices["Name"].ToString()+"' >" + Environment.NewLine;
            serviceformat += "<a class='nav-link' id='"+ drservices["Name"].ToString() + "-tab' data-toggle='pill' href='#" + drservices["Name"].ToString() + "' role='tab' aria-controls='" + drservices["Name"].ToString() + "' aria-selected='true'>" + Environment.NewLine;
             serviceformat +=  drservices["Title"].ToString() +  "</a>" + Environment.NewLine;
            serviceformat += "</li>" + Environment.NewLine;
          //  serviceimages += "<span class='tab-pane fade' role='tabpanel aria-labelledby='" + drservices["Name"].ToString() + "-tab' id='" + drservices["Name"].ToString() + "'>";
            serviceimages += Getimages(drservices["Name"].ToString());
            //serviceimages += "<span>";
            //serviceimages +=  "</div>" + Environment.NewLine;
        }
        serviceformat += "</ul>" + Environment.NewLine;
        serviceimages += "</ul>" + Environment.NewLine;
        pnlGallery.Controls.Add(new LiteralControl(serviceformat));
        pnlImages.Controls.Add(new LiteralControl(serviceimages));
      
    }
    private string Getimages(string foldername)
    {
        string strimg = "";
        string dirname = @"Resources\img\Gallery\" + foldername + @"\";
        DirectoryInfo d = new DirectoryInfo(Server.MapPath(dirname));//Assuming Test is your Folder
        if (d != null) { 
        FileInfo[] Files = d.GetFiles("*.jpg"); //Getting Text files
       
        foreach (FileInfo file in Files)
            {
                strimg += "<li class='tab-pane fade' data-responsive='" + dirname + file.Name+ "' ";
                strimg += " role='tabpanel' aria-labelledby='" + foldername + "-tab'";
                strimg+= "id='"+ foldername + "'";
                strimg += " data-src='" + dirname + file.Name+ "' ";
                strimg += " data-sub-html='<h4>Bowness Bay</h4>";
                strimg += "<p>A beautiful Shappy I was passing the right place at the right time....</p>'>" + Environment.NewLine;
                strimg += "            <div class='Portfolio'>   <a href = '' >" + Environment.NewLine;
                strimg += "                     <img class='img-responsive' src='" + dirname + file.Name+ "'>" + Environment.NewLine;
                strimg += "                </a></div>" + Environment.NewLine;
                strimg += "            </li>" + Environment.NewLine;

                //strimg += "      <ul id='lightgallery' class='list - unstyled row'> " + Environment.NewLine;
                //                //strimg += "       <li class='col-xs-6 col-sm-4 col-md-2 col-lg-2' data-responsive='" + dirname + file.Name + "'' data-src='" + dirname + file.Name + "'' data-sub-html='<h4>Fading Light</h4><p>Classic view from Rigwood Jetty on Coniston Water an old archive shot similar to an old post but a little later on.</p>'>" + Environment.NewLine;
                //                strimg += "       <li data-responsive='" + dirname + file.Name + "' data-src='" + dirname + file.Name + "' data-sub-html='<h4>Fading Light</h4><p>Classic view from Rigwood Jetty on Coniston Water an old archive shot similar to an old post but a little later on.</p>'>" + Environment.NewLine;
                //              //  strimg += "        <a href = '' >" + Environment.NewLine;
                //                strimg += "<div class='Portfolio'><a href = '#" + foldername + "' ><img class='card-img' src='" + dirname + file.Name + "' alt=''></a><div class='desc'>Car 1</div></div>" + Environment.NewLine;

                ////                strimg += "            <img class='img-responsive' src='" + dirname + file.Name + "'>" + Environment.NewLine;
                //               // strimg += "        </a>" + Environment.NewLine;
                //                strimg += "   </li>" + Environment.NewLine;
                //strimg += "                     </ul> " + Environment.NewLine;

            }
        }
        
        return strimg;
    }
}