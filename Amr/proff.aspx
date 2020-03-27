<%@ Page Language="C#" AutoEventWireup="true" CodeFile="proff.aspx.cs" Inherits="proff" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
       <style>

        .style1{
            width :1024;
            color:#ffffff;
        }
        .style2{
            font-family:"Monotype Corsiva";
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

         .style4{
             width:100%;
         }

        .style5{
            text-align:center;
            height: 132px;
            width: 132px;
        }
        .style12{
            text-align:center;
            width:165px;

        }
        .style4{
            text-align:center;
            width:166px;

        }
        .style15 {
            height: 123px;
            width:144px;
            border-width:0px;
        }
        #form1 {
            width: 661px;
        }
        .auto-style1 {
            font-family: "Monotype Corsiva";
            font-size: xx-large;
            font-weight: bold;
            color: #3399FF;
            text-align: center;
            padding: 0;
            height: 71px;
        }
        </style>
</head>

    <body bgcolor ="#ffffff" style="width: 1008px">
    
        <div> 

<table 
    algin ="center" class ="style1">

    <tr>
        <td class ="auto-style1">
            Online Examination System
        </td>

    </tr>
    <tr>
        <td bgcolor ="#3333FF">

        </td>
    </tr>

    <tr >
        <td  bgcolor ="#ffffff"
            style="color:#000099; font-size:medium; font-weight :700">
            <table align="center" class="style4">
                <tr>


                <td bgcolor ="#0066FF"></td>
                    <td style ="text-align:center">
                       <table align="center" class ="style4">

                         
                    </td>
<%-- begin Style  photo --%>
                    
    <form id="form1" runat="server">
    <div>
     <td class="style15">
                          <a href="setqpaper.aspx">

                              <img src="image/paper.png" style="width: 100px; height: 129px" />
                          </a> </td>
                             <td>&nbsp;&nbsp; &nbsp;</td>
                      <td class="style15">
                          <a href="paperview.aspx">
                              <img src="image/review3.png" style="height: 121px; width: 110px;" />
                                                 <td>&nbsp;&nbsp; &nbsp;</td>

                         </a>
                        </td>
                      <td class="style14"><a href="deleteqpaper.aspx"> <img src="image/delete%20pa.jpg" style="width: 115px; height: 121px;" />
                          
                           </a>
                         
                               </td>
                    <td>&nbsp;&nbsp; &nbsp;</td>
                             <td class="style14"> <a href="reports.aspx">
                                 
                                 
                                 <img src="image/review%20reports.png" style="height: 121px; width: 117px" />
                                                  </a>
            
                               </td>
                       
         <td>
             <tr>
                    Set Q paper </td>
                    <td>
                        Set Q paper

                    </td>
                    <td> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                    <td>Paper view</td>
                    <td>

                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                    <td>Delete Paper</td>
                     <td> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                    <td>Reports</td>
        </tr>
        </div>
    </div>
    </form>
</body>
</html>
