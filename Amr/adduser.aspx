<%@ Page Language="C#" AutoEventWireup="true" CodeFile="adduser.aspx.cs" Inherits="login" %>

<!DOCTYPE html>
<script runat="server">

    protected void Button1_Click(object sender, EventArgs e)
    {

    }
</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <style type="text/css">
            
        .style1 {
            width: 1024px;
        }
        .style2 {
            font-family: "Monotype Corsiva";
            font-size:xx-large;
            font-weight:bold;
            color:#3399FF;
            text-align:center;
            padding:0;
        }
        .style3{
            
               color:#FFFFFF;
                 font-family :"Monotype Corsiva";
            
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="style1" align="center">
            <tr>
                <td colspan="2" class ="style2">

                    Online Examination System 
                </td>
            </tr>
            <tr>
                <td bgcolor ="#0099FF" colspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td bgcolor ="#0099FF"> UserName</td>
                <td bgcolor ="#0099FF">
                    <asp:TextBox ID="name" runat="server" Width ="200px"></asp:TextBox>
                </td>
            </tr>
           
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td bgcolor ="#0099FF">Password </td>
                <td bgcolor ="#0099FF">
                    <asp:TextBox ID="pass" runat="server" Width="200px" TextMode ="Password"></asp:TextBox>
                &nbsp;</td>
            </tr>
             <tr>
                <td> &nbsp;</td>
                <td>&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Login"  Height="28px" Width="95px" Font-Bold="true" ForeColor="#3333FF" OnClick="Button1_Click"/>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Label ID ="msg" runat ="server"></asp:Label>
                </td>

            </tr>
            <tr>
                <td colspan="2" bgcolor="#666666" style="text-align:center"><span class="style3" >Designed By : Esraa Atef 

                   </span></td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
