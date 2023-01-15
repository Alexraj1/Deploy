using Roshmi.Model;
using System;
using System.Collections.Generic;
using System.Data;
using System.Text;
using System.Web.UI;

public partial class Tarif : System.Web.UI.Page
{
    public IEnumerable<Services> services { get; set; }
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            GetServices();
        }
    }
    private void GetServices()
    {
        RawData rd = new RawData();
        services = rd.GetServices();
        StringBuilder sr = new StringBuilder();
        StringBuilder sr2 = new StringBuilder();
        int i = 1;
        sr.Append("<div class='panel-group' id='accordion'>");
        sr2.Append("<div class='panel-group' id='accordion'>");
        foreach (Services service in services)
        {
            string serviceformat = "<div class='panel'>" + Environment.NewLine; ;
            serviceformat += "<div class='panel-heading'>" + Environment.NewLine; ;
            serviceformat += "<h4 class='panel-title accheader'>" + Environment.NewLine; ;

            serviceformat += " <a data-toggle='collapse' data-parent='#accordion' href='#collapse" + i + "'>" + Environment.NewLine;
    

            serviceformat +=  service.HeaderServiceNameFr + Environment.NewLine;
            serviceformat += "</a>" + Environment.NewLine;
            serviceformat += "</h4>" + Environment.NewLine;
            serviceformat += "</div>" + Environment.NewLine;

            serviceformat += "<div id='collapse" + i + "' class='panel-collapse collapse in'><div class='panel-body'>" + Environment.NewLine;

           // DataTable dtServices = sq.GetDataTable("SELECT ServiceNamefr,Price from Services where IsActive=1 and HeaderServiceID=" + dr["HeaderServiceID"].ToString());
            foreach (ServiceDetail drservice in service.serviceDetails)
            {
                serviceformat +=
                    "<div class='col-lg-10 col-md-10 col-sm-10 col-xs-10'>" + drservice.ServiceNamefr + "</div>" +
                    "<div class='col-lg-2 col-md-2 col-sm-2 col-xs-2 pull-right' style='Text-align:right'>"
                    + String.Format("{0:0.00}", drservice.Price) + "&nbsp;€</div>";

            }
            serviceformat += "</div></div>" + Environment.NewLine;
            //    serviceformat +=            "<ul class='actions'>" + Environment.NewLine;
            //serviceformat += "<li><a href = '#' class='button'>Learn more</a></li>" + Environment.NewLine;
            //    serviceformat += " </ul>" + Environment.NewLine;

            i++;
            serviceformat += "</div>";
            if (i % 2 == 0)
                sr.Append(serviceformat);
            else
                sr2.Append(serviceformat);

        }
        sr.Append("</div>");
        sr2.Append("</div>");
        pnlPrix.Controls.Add(new LiteralControl(sr.ToString()));
        pnlPrix1.Controls.Add(new LiteralControl(sr2.ToString()));
    }
}