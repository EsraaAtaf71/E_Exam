﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class setqpaper : System.Web.UI.Page
{
    HttpCookie ad;
    SqlConnection con;
    SqlCommand cmd;


    SqlCommand rcmd;
    SqlDataReader rdr;

    SqlDataReader qdr;
    SqlCommand qcmd;

    string qry;
    string nqry;

    string test;
    int qid;
    int ans;
    int flag = 1;
    protected void Page_Load(object sender, EventArgs e)
    {
        ad = Request.Cookies["acook"];
        //if (ad == null)
        //{
        //    Response.Redirect("proff.aspx");

        //}
        con = new SqlConnection((@"Data Source=(LocalDB)\v11.0;AttachDbFilename=D:\proj.mdf;Integrated Security=True;Connect Timeout=30"));
        msg7.Text = Request.QueryString["msg"];
    }


    protected void ntest_Click1(object sender, EventArgs e)
    {
        {
            if (testlist.Visible)
            {
                testname.Visible = true;
                testlist.Visible = false;
                ntest.Text = "old Test";
            }
            else
            {
                testname.Visible = false;
                testlist.Visible = true;
                ntest.Text = "New Test";
            }
        }
    }
        protected void Button1_Click(object sender, EventArgs e)
    {
        msg1.Text = "";
        msg2.Text = "";
        msg3.Text = "";
        msg4.Text = "";
        msg5.Text = "";
        msg6.Text = "";
        msg7.Text = "";

        if (RadioButt1.Checked)
            ans = 1;
        if (RadioButt2.Checked)
            ans = 2;
        if (RadioButt3.Checked)
            ans = 3;
        if (RadioButt4.Checked)
            ans = 4;

        if (testlist.Visible)
        {
            test = testlist.Text;
        }
        else
        {
            if (testname.Text == "")
            {
                msg1.Text = "Enter the test name";
                flag = 0;
            }
            else
            {
                con.Open();
                nqry = "select * from Question where settype='" + testname.Text + "'";
                rcmd = new SqlCommand(nqry, con);
                rdr = rcmd.ExecuteReader();
                if (rdr.HasRows)
                {
                    msg1.Text = " test name already exit";
                    flag = 0;

                }
                test = testname.Text;
                con.Close();
            }
        }
        if (question.Text == "" || question.Text == " ")
        {

            msg2.Text = "Enter The Question";
            flag = 0;
        }

        if (opt1.Text == "" || opt1.Text == "")
        {
            msg3.Text = "Enter The option1";
            flag = 0;

        }
        if (opt2.Text == "" || opt2.Text == "")
        {
            msg4.Text = "Enter The option2";
            flag = 0;

        }

        if (opt3.Text == "" || opt3.Text == "")
        {
            msg5.Text = "Enter The option 3";
            flag = 0;

        }
        if (opt4.Text == "" || opt4.Text == "")
        {
            msg6.Text = "Enter The option4";
            flag = 0;

        }

        if (flag != 0)
        {
            con.Open();
            qcmd = new SqlCommand("select MAX(qid) from Question", con);
            qdr = qcmd.ExecuteReader();
            qdr.Read();

            if (qdr.IsDBNull(0))
            {
                qid = 1;
            }
            else
            {
                qid = Convert.ToInt16(qdr.GetValue(0)) + 1;

            }
            con.Close();

            con.Open();
            qry = "insert into Question values(" + qid + ",'" + question.Text + "','" + test + "','" + opt1.Text + "','" + opt2.Text + "','" + opt3.Text + "','" + opt4.Text + "','" + ans + ")";
            cmd = new SqlCommand(qry, con);
            cmd.ExecuteNonQuery();
            con.Close();
            msg7.Text = "Question Submitted";
            Response.Redirect("setqpaper.aspx");


        }
    }
}
