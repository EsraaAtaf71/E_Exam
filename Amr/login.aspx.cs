using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class login : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;
    SqlDataReader dr;
    string qry;
    HttpCookie ck;
    HttpCookie ad;

    protected void Page_Load(object sender, EventArgs e)
    {
       con = new SqlConnection((@"Data Source=(LocalDB)\v11.0;AttachDbFilename=D:\proj.mdf;Integrated Security=True;Connect Timeout=30"));
       con.Open();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        qry = "select * from AdminReg where UserName='" + name.Text + "' and Password='" +pass.Text+"' ";
        cmd = new SqlCommand(qry, con);
        dr = cmd.ExecuteReader();
        if(dr.HasRows)
        {
            if(name.Text == "admin")
            {
                ad = new HttpCookie("acook");
                ad.Values.Add("un", name.Text);
                Response.Cookies.Add(ad);
                Response.Redirect( "admin.aspx");
            }
            else
            {
                ck = new HttpCookie("cook");
                ck.Values.Add("un", name.Text);
                Response.Cookies.Add(ck);
                Response.Redirect("admin.aspx");
            }

        }
        else
        {
            msg.Text="Invalid UserName/Password";
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("AdminReg.aspx");
    }
}