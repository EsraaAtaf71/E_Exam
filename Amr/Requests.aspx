﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Requests.aspx.cs" Inherits="Requests" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
          .style4 {
            font-family :"Centaur";
                font-size:xx-large;
                font-weight:700;
                color:#CC3399;
                text-align:center;
                padding:0;
            background-color: #FFFFFF;
            }
       
    </style>
</head>
<body>
    <form id="form1" runat="server">
    
        <div>
    
      <table class="style1" align="center">
            <tr>
                <td  class="style4">
                    
                 Requests & Add proffesors </td>
            </tr>
            
            </table>

    
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" AutoGenerateDeleteButton="True" DataKeyNames="Id" DataSourceID="SqlDataSource1" Height="179px" Width="298px" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" style="margin-bottom: 0px">
            <Columns>
                <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                <asp:BoundField DataField="Proff_Name" HeaderText="Proff_Name" SortExpression="Proff_Name" />
                <asp:BoundField DataField="Password" HeaderText="Password" SortExpression="Password" />
            </Columns>
            <FooterStyle BackColor="White" ForeColor="#000066" />
            <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
            <RowStyle ForeColor="#000066" />
            <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#007DBB" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#00547E" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:projConnectionString %>" 
            SelectCommand="SELECT * FROM [Register]"
               DeleteCommand="DELETE FROM Register WHERE (Id = @Id)"    >
            
            </asp:SqlDataSource>
    <br />
        <br />
        <br />
        <hr />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Proffesor User Name"></asp:Label>         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;         <asp:TextBox ID="TextBox6" runat="server" Width="179px"></asp:TextBox>
        <br />
        <br />

   <asp:Label ID="Label2" runat="server" Text="Proffesor Password"></asp:Label>         &nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox7" runat="server" Width="179px" style="margin-left: 13px"></asp:TextBox>
        <br />
          <br />


        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;


        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Insert" Width="87px" BackColor="#26A69A" style="margin-left: 77px; font-weight: 700; color: #CC3399; background-color: #FFFFFF;" Height="32px" />
        <br /><br />
    </div>
    </form>
</body>
</html>
