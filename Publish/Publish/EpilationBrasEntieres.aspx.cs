using Roshmi.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class EpilationBrasEntieres : System.Web.UI.Page
{
    private string ServiceName { get { return Request.Url.PathAndQuery.Replace("/", "").Replace(".aspx", ""); } }
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            heading();
            price();
        }

    }
    private void price()
    {
        RawData rawData = new RawData();
        if (rawData.GetPageByFolder(ServiceName).ServiceDetail != null)
            lblPrice.Text = String.Format("Prix : {0:0.00}", rawData.GetPageByFolder(ServiceName).ServiceDetail.Price.ToString()) + "&nbsp;€";
    }
    private void heading()
    {
        StringBuilder sr = new StringBuilder();
        string serviceimages = "";
        string dirname = @"Resources\img\Pageinfo\" + ServiceName + @"\";
        string serverpath = Server.MapPath(dirname);
        serviceimages += HtmlHelper.Getonsideimages(dirname, serverpath);
        pnlImages.Controls.Add(new LiteralControl(serviceimages));
    }
}