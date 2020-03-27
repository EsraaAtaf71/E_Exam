<%@ Page Language="C#" AutoEventWireup="true" CodeFile="setqpaper.aspx.cs" Inherits="setqpaper" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Set Q paper</title>
    <style type="text/css">
        .auto-style1 {
            width: 567px;
        }
        .auto-style2 {
            width: 747px;
        }
        .auto-style3 {
            height: 18px;
        }
    </style>
</head>
<body bgcolor="#cccccc">
    <form id="form1" runat="server">
        <table  class ="style1">
            <tr>

                <td class ="auto-style2">

                    Online Examination System
                </td>
            </tr>
            <tr>
                <td bgcolor="#3333FF" class="auto-style2">

                </td>
            </tr>
            <tr bgcolor="#99CCFF"
                style="color:#999999; font-size:medium; font-weight:700">
                 <table  class ="style4">
                     <tr>
                         <td class="auto-style1">
                             <asp:DropDownList ID="testlist" runat="server" Height="20px" Width="150px" 
                                 AutoPostBack="True" DataSourceID="SqlDataSource1" DataTextField="settype" DataValueField="settype">
                                 
                                 </asp:DropDownList>

                             <asp:TextBox ID="testname" runat="server" Visible="False"></asp:TextBox>
                             <asp:Button ID="ntest" runat="server" Font-Bold="True" 
                                 
                                 OnClientClick="ntest_click" Text="New Test" Width="88px" OnClick="ntest_Click1" />
                             <asp:Label ID="msg1" runat="server" ForeColor="#6600FF" ></asp:Label>


                             <asp:SqlDataSource ID="SqlDataSource1" runat="server"
                                  ConnectionString="<%$ ConnectionStrings:projConnectionString %>" 
                                 SelectCommand="SELECT [settype] FROM [Question] ORDER BY [settype]"></asp:SqlDataSource>

                         </td>
            </tr>
                     <tr>


                      <td>


                          <asp:TextBox ID="question" runat="server" Font-Bold="True" Height="50px" Width="600px"></asp:TextBox>
                          <asp:Label ID="msg2" runat="server" ForeColor="#6600FF" ></asp:Label>


                         </td>
                     </tr>
                     <tr>
                         <td class="auto-style3"></td>
                     </tr>
                     <tr>

                         <td>

                             <asp:TextBox ID="opt1" runat="server" Font-Bold="True" Width="600px"
                                 ></asp:TextBox>
                             <asp:RadioButton ID="RadioButt1" runat="server" Checked="True" 
                                 GroupName="opt"/>

                             <asp:Label ID="msg3" runat="server" ForeColor="#6600FF" ></asp:Label>

                         </td>
                     </tr>
                       <tr>
                            
                         <td>

                             <asp:TextBox ID="opt2" runat="server" Font-Bold="True" Width="600px"></asp:TextBox>
                             <asp:RadioButton ID="RadioButt2" runat="server" 
                                 GroupName="opt"/>

                             <asp:Label ID="msg4" runat="server" ForeColor="#6600FF" ></asp:Label>

                         </td>
                           </tr>
                     <tr>
                         <td>
                             
                             <asp:TextBox ID="opt3" runat="server" Font-Bold="True" Width="600px"></asp:TextBox>
                             <asp:RadioButton ID="RadioButt3" runat="server" 
                                 GroupName="opt"/>

                             <asp:Label ID="msg5" runat="server" ForeColor="#6600FF" ></asp:Label>

                         </td>
                     </tr>
                     <tr>
                         <td>
                              <asp:TextBox ID="opt4" runat="server" Font-Bold="True" Width="600px"></asp:TextBox>
                              <asp:RadioButton ID="RadioButt4" runat="server" 
                                 GroupName="opt"/>

                             <asp:Label ID="msg6" runat="server" ForeColor="#6600FF" ></asp:Label>

                         </td>
                     </tr>
                     <tr>
                         <td>


                             <asp:Label ID="msg7" runat="server"></asp:Label>


                         </td>
                     </tr>
                     <tr>
                         <td>
                             <table align="center" class="style4" >

                                 <tr>
                                     <td class="style16">



                                         <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
                                     </td>
                                     <td>


                                         &nbsp;</td>
                                 </tr>
                             </table>
                         </td>
                     </tr>
                     <tr>

                         <td bg="#3333FF">


                         </td>
                     </tr>
        </table>
    
    </form>
</body>
</html>
