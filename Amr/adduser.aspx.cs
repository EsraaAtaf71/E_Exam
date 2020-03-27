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
    string cqry;
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
        cqry = "select * from Student where UserName='" + name.Text + "'";
        cmd = new SqlCommand(cqry, con);
        dr = cmd.ExecuteReader();
        if (dr.HasRows)
        {
           
            msg.Text = "user name aiready exist";
        }
        else
        {
            con.Close();
            con.Open();
            qry = "insert into Student values('" + name.Text + "','" + pass.Text + "')";
            cmd = new SqlCommand(qry, con);
            cmd.ExecuteNonQuery();
            msg.Text = "user name successfully added";
            name.Text = "";
            pass.Text = "";
        }
    }
}