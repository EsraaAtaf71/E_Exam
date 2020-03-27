<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

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
            color:#CC3399;
            text-align:center;
            padding:0;
        }
        .style3{
            
               color:#FFFFFF;
                 font-family :"Monotype Corsiva";
            
        }
        .auto-style1 {
            background-color: #FFFFFF;
        }
        .auto-style2 {
            font-family: "Monotype Corsiva";
            font-size: xx-large;
            font-weight: bold;
            color: #CC3399;
            text-align: center;
            padding: 0;
            background-color: #FFFFFF;
        }
        .auto-style3 {
            width: 166px;
            background-color: #FFFFFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="style1" align="center">
            <tr>
                <td colspan="2" class ="auto-style2">

                    Online Examination System 
                </td>
            </tr>
            <tr>
                <td colspan="2" class="auto-style1">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3"> UserName</td>
                <td class="auto-style1">
                    <asp:TextBox ID="name" runat="server" Width ="239px" Height="32px"></asp:TextBox>
                </td>
            </tr>
           
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">Password </td>
                <td class="auto-style1">
                    <asp:TextBox ID="pass" runat="server" Width="243px" TextMode ="Password" Height="32px"></asp:TextBox>
                </td>
            </tr>
             <tr>
                <td class="auto-style3"> &nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp; &nbsp;</td>
                <td class="auto-style1">
                    <asp:Button ID="Button1" runat="server" Text="Login"  Height="28px" Width="84px" Font-Bold="true" ForeColor="#3333FF" OnClick="Button1_Click" style="color: #CC3399; margin-left: 29px;"/>
                    <asp:Button ID="Button2" runat="server" style="color: #CC3399; font-weight: 700; margin-left: 28px" Text="Register" Width="84px" OnClick="Button2_Click" Height="29px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style1">
                    <asp:Label ID ="msg" runat ="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td colspan="2" bgcolor="#666666" style="text-align:center; background-color: #FFFFFF;">&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
