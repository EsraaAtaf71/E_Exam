<%@ Page Language="C#" AutoEventWireup="true" CodeFile="profflogin.aspx.cs" Inherits="login" %>

<!DOCTYPE html>
<script runat="server">
</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <style type="text/css">
            
        .style1 {
            width: 1024px;
        }
        .style10{

        }
        .style2 {
            font-family: "Monotype Corsiva";
            font-size:xx-large;
            font-weight:bold;
            color:#CC3399;
            text-align:center;
            padding:0;
        }
        .style3{
            
               color:#FFFFFF;
                 font-family :"Monotype Corsiva";
            
        }
        .auto-style1 {
            width: 166px;
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
                <td bgcolor ="#0099FF" colspan="2" style="background-color: #FFFFFF">
                    <br />
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1" bgcolor ="#0099FF" style="background-color: #FFFFFF"> UserName</td>
                <td bgcolor ="#0099FF" style="background-color: #FFFFFF">
                    <asp:TextBox ID="name" runat="server" Width ="300px" Height="22px"></asp:TextBox>
                </td>
            </tr>
           
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td bgcolor ="#0099FF" style="background-color: #FFFFFF" class="auto-style1">Password </td>
                <td bgcolor ="#0099FF" style="background-color: #FFFFFF">
                    <asp:TextBox ID="pass" runat="server" Width="300px" TextMode ="Password" Height="22px"></asp:TextBox>
                </td>
            </tr>
             <tr>
                <td class="auto-style1"> &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Login"  Height="28px" Width="66px" Font-Bold="true" ForeColor="#3333FF" OnClick="Button1_Click" style="color: #CC3399; margin-left: 66px;"/>
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" style="margin-left: 47px; font-weight: 700; color: #CC0099;" Text="Register" ForeColor="#3333FF" Width="68px" Height="27px"/>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td>
                    <asp:Label ID ="msg" runat ="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td colspan="2" bgcolor="#666666" style="text-align:center">&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
