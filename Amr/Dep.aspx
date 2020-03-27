﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Dep.aspx.cs" Inherits="Dep" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .style1 {
            width: 1024px;
        }
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
                    
                 Departments &amp; materials</td>
            </tr>
            
            </table>

        &nbsp;<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" AutoGenerateDeleteButton="True" AutoGenerateEditButton="True" DataKeyNames="Id" DataSourceID="SqlDataSource1" Height="111px" style="background-color: #FFFFFF" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3">
            <Columns>
                <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                <asp:BoundField DataField="Software_Engineering" HeaderText="Software_Engineering" SortExpression="Software_Engineering" />
                <asp:BoundField DataField="Information_System" HeaderText="Information_System" SortExpression="Information_System" />
                <asp:BoundField DataField="Computer_Science" HeaderText="Computer_Science" SortExpression="Computer_Science" />
                <asp:BoundField DataField="Information_Technology" HeaderText="Information_Technology" SortExpression="Information_Technology" />
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
             SelectCommand="SELECT * FROM [Department]"
            UpdateCommand="UPDATE Department SET Software_Engineering = @Software_Engineering, Information_System = @Information_System, Computer_Science = @Computer_Science, Information_Technology = @Information_Technology WHERE (Id = @Id)"
     DeleteCommand="DELETE FROM Department WHERE (Id = @Id)"    >
            <DeleteParameters>
                <asp:Parameter Name="Id" />
            </DeleteParameters>
            <UpdateParameters>
                <asp:Parameter Name="Software_Engineering" />
                <asp:Parameter Name="Information_System" />
                <asp:Parameter Name="Computer_Science" />
                <asp:Parameter Name="Information_Technology" />
                <asp:Parameter Name="Id" />
            </UpdateParameters>
        </asp:SqlDataSource>
        <br />
        <br />
        <br />
        <hr />
        <asp:Label ID="Label1" runat="server" Text="SE Department materials"></asp:Label>         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;         <asp:TextBox ID="TextBox6" runat="server" Width="179px"></asp:TextBox>
        <br />
        <br />

   <asp:Label ID="Label2" runat="server" Text="IS Department materials"></asp:Label>         &nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox7" runat="server" Width="179px" style="margin-left: 13px"></asp:TextBox>
        <br />
        <br />

        <asp:Label ID="Label3" runat="server" Text="CS Department materials"></asp:Label>         &nbsp;<asp:TextBox ID="TextBox8" runat="server" Width="179px" style="margin-left: 21px"></asp:TextBox>
        <br />
        <br />

         <asp:Label ID="Label4" runat="server" Text="IT Department materials"></asp:Label>         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox9" runat="server" Width="179px" style="margin-left: 0px"></asp:TextBox>
        <br />
        <br />


        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;


        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Insert" Width="187px" BackColor="#26A69A" style="margin-left: 65px; font-weight: 700; color: #CC3399; background-color: #FFFFFF;" Height="32px" />
        <br />
    
    </div>
    </form>
</body>
</html>
