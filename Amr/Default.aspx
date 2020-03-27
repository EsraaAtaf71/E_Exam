<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> OnLine Exam System </title>
    <style type="text/css">
        .style1 {
            width: 1024px;
        }
        .style2 {
            font-family :"Monotype Corsiva";
                font-size:xx-large;
                font-weight:bold;
                color:#3399FF;
                text-align:center;
                padding:0;
        }

        .style3 {
                            font-size:large;
                             font-weight:bold;
                color:#FFFFFF;
                 font-family :"Monotype Corsiva";

        }

       .sytle4 {

           width:100%;

       }

       .style5 {

           text-align:center;
       }

       .style12 {
           text-align :center;
           width :165px;

       }

       .style14 {

           text-align:center;
           width:166px;
       }
        .auto-style7 {
            text-align : center;
            width : 165px;
            height: 32px;
        }
        .auto-style8 {
            text-align: center;
            width: 166px;
            height: 32px;
        }
        .auto-style9 {
            height: 32px;
        }
    </style>
</head>
<body bgcolor="#CCCCCC">
    <form id="form1" runat="server">
    <div>
    
        <table class="style1" align="center">
            <tr>
                <td  class="style2">
                    
                    Online Examinaton System</td>
            </tr>
            <tr>
                <td bgcolor ="#FADBD8">&nbsp;</td>
            </tr>
            <tr>
                <td bgcolor="#99CCFF"Style="color:#000099; font-size:medium; font-weigth:700">

                    <table align="center" class ="Style4">
                        <tr>

                            <td class="auto-style7">
                                
                                <a href ="#">Add User</a></td>

                               <td class="auto-style7"> <a href="deleteuser.aspx">Delete Users</a> </td>

                          <td class="auto-style7"> <a href="setqpaper.aspx"> Set Q paper </a> </td>
                            
                              <td class="auto-style8">

                                  <a href="paperview.aspx">Preview Q paper </a>
                         
                               </td>
                             <td class="auto-style8">
                                 <a href="deleteqpaper.aspx"> Delete Q paper </a>
                         
                               </td>
                             <td class="auto-style8">
                                 <a href="reports.aspx">View Reports</a>
                         
                               </td>

                            <td class="auto-style9">
                                <a href="adminlogout.aspx">Logout</a>
                         
                               </td>

                        </tr>

                    </table>
                </td>
            </tr>


            <tr>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td bgcolor ="#3333FF">&nbsp;</td>

            </tr>

            <tr>
                <td bgcolor ="#666666" style="text-align:center">
                    
                   <span class="style3">Designed By : Esraa Atef 

                   </span></td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
