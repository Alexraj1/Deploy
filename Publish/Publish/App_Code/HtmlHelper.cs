using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;

/// <summary>
/// Summary description for HtmlHelper
/// </summary>
public static class HtmlHelper
{

    public static string Getimages(string dirname, string foldername)
    {
        string strimg = "";

        DirectoryInfo d = new DirectoryInfo(foldername);//Assuming Test is your Folder
        if (d != null)
        {
            FileInfo[] Files = d.GetFiles("*.jpg"); //Getting Text files

            foreach (FileInfo file in Files)
            {

                strimg += "<div class='" + dirname + " col-xs-6 col-sm-4 col-md-2'>" + Environment.NewLine;
                strimg += "    <a class='lightbox' href='" + dirname + file.Name + "'>" + Environment.NewLine;
                strimg += "        <img src='" + dirname + file.Name + "' alt='Bridge'>" + Environment.NewLine;
                strimg += "    </a>" + Environment.NewLine;
                strimg += "</div>" + Environment.NewLine;


            }
        }

        return strimg;
    }

 

    public static string Getimages(string dirname, string foldername, string className)
    {
        string strimg = "";

        DirectoryInfo d = new DirectoryInfo(foldername);//Assuming Test is your Folder
        if (d != null)
        {
            List<FileInfo> Files = d.GetFiles("*.*").Where(file => new string[] { ".jpg", ".jpeg", ".png" }
           .Contains(Path.GetExtension(file.Extension)))
             .ToList(); 
            foreach (FileInfo file in Files)
            {
                strimg += "<div class='" + className + " col-xs-6 col-sm-4 col-md-2'>" + Environment.NewLine;
                strimg += "    <a class='lightbox' href='" + dirname + file.Name + "'>" + Environment.NewLine;
                strimg += "        <img src='" + dirname + file.Name + "' alt='" + className + "'>" + Environment.NewLine;
                strimg += "    </a>" + Environment.NewLine;
                strimg += "</div>" + Environment.NewLine;
            }
        }

        return strimg;
    }
    public static string Getonsideimages(string dirname, string foldername)
    {
        string strimg = "";
        if (!Directory.Exists(foldername))
        {
            Directory.CreateDirectory(foldername);
        }
        DirectoryInfo d = new DirectoryInfo(foldername);//Assuming Test is your Folder
        if (d != null)
        {
            FileInfo[] Files = d.GetFiles("*.jpg"); //Getting Text files

            foreach (FileInfo file in Files)
            {

                strimg += "<div class='" + dirname + " col-xs-6 col-sm-6 col-md-6'>" + Environment.NewLine;
                strimg += "    <a class='lightbox' href='" + dirname + file.Name + "'>" + Environment.NewLine;
                strimg += "        <img src='" + dirname + file.Name + "' alt='Bridge'>" + Environment.NewLine;
                strimg += "    </a>" + Environment.NewLine;
                strimg += "</div>" + Environment.NewLine;


            }
        }

        return strimg;
    }

}