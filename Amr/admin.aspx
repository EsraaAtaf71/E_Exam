<%@ Page Language="C#" AutoEventWireup="true" CodeFile="admin.aspx.cs" Inherits="admin" %>

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
            height: 192px;
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
            color: #CC3399;
            text-align: center;
            padding: 0;
            height: 71px;
            background-color: #FFFFFF;
        }
        .auto-style2 {
            color: #CC3399;
        }
        .auto-style3 {
            background-color: #FFFFFF;
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
        <td bgcolor ="#3333FF" class="auto-style3">

        </td>
    </tr>
    <br />
    <tr >
        <td  bgcolor ="#ffffff"
            style="color:#000099; font-size:medium; font-weight :700">
            <table align="center" class="style4">
                <tr>


                <td bgcolor ="#0066FF" style="background-color: #FFFFFF"></td>
                    <td style ="text-align:center">
                       <table align="center" class ="style4">

                         
                    </td>
<%-- begin Style  photo --%>
                    
                      <td class="style15">
                          <a href="levels.aspx">
                              
                             <img src="image/unnamed%20(2).png" class="style5" /> 

                          </a> </td>
                     <td>&nbsp;&nbsp; &nbsp;</td>
                      <td class="style15">
                          <a href="Dep.aspx">
                              <img src="image/solutions-departments.png" class="style5" />

                            </td>
                             <td>&nbsp;&nbsp; &nbsp;</td>
                      <td class="style15">
                          <a href="Requests.aspx">
                          <img alt="" src="image/user-settings-icon.png" class="style5" /><td>&nbsp;&nbsp; &nbsp;</td>

                      
                        </td>
                      <td class="style15">
                       <a href="subjects.aspx">
                          <img alt="" class="style5" src="image/subjects.png" /></td>
                    <td>&nbsp;&nbsp; &nbsp;</td>
                             
                   
                            <td class="style5">
                                <a href="E-Exam.aspx">
                                    <img src="image/logout.png" style="height: 117px" />
                                    </a>
                         
                               </td>
                </tr>
                <tr>
                    
                     <td>

                         <span class="auto-style2">levels</td>
                    <td> </td>
                    
                    <td> Department</td>
                     <td> </td>
                    
                    <td> Requests </span> </td>
                     <td> </td>
                    
                    <td class="auto-style2"> Subjects</td>
                      <td> </td>
                    <td class="auto-style2"> Logout</td>
                      <td> </td>
                    
                   
                </tr>
            
                    

            </table>
           </td>   


        <td bgcolor ="#0066FF" style="background-color: #FFFFFF"></td>
    </tr>
  <td></td>
    <td></td>
    <tr>
                <td colspan="7" bgcolor ="#666666" style="text-align:center">
                    
                   <span class="style3">Designed By : Esraa Atef 

                   </span></td>
            </tr>
</table>
            

        </div>
</body>
</html>
