<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contant.aspx.cs" Inherits="Project_1.Contant" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>WEB_CAFE</title>
    
    <link href="Content/bootstrap.css" rel="stylesheet" />

    <style type="text/css">
          body {
    background-color:rgb(255, 255, 225); 
}
        .footer {
   position: fixed;
   left: 0;
   bottom: 0;
   width: 100%;
   background-color: saddlebrown;
   color: white;
   text-align: center;
}
     
.header {
  left: 0;
  position: fixed;
  width: 100%;
  padding: 50px;
  text-align: center;
  background-color: saddlebrown;
  color: white;
  font-size:20px;
}
       
        
     

        
      

     

        .auto-style6 {
            width: 106px;
            height: 80px;
        }
      

     

        .auto-style7 {
            width: 100px;
            height: 71px;
            float: left;
            margin-right: 0px;
            margin-top: 0px;
        }

     

        .auto-style9 {
            left: 0;
            position: fixed;
            width: 100%;
            padding: 20px;
            text-align: center;
            background-color: saddlebrown;
            color: white;
            font-size: 20px;
            top: 0px;
            height: 100px;
        }
        
     

        .auto-style10 {
            width: 664px;
            height: 270px;
        }
        
     

        </style>
   

       <div class="auto-style9" style="font-size: medium">


                        <img src="logo.jpeg" alt="logo" algin="left" class="auto-style7" />  
                    <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/Home.aspx" class="auto-style6" ForeColor="White">Home</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/About us.aspx" ForeColor="White">About us</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:HyperLink ID="HyperLink9" runat="server" NavigateUrl="~/Contant.aspx" ForeColor="White">Contant</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:HyperLink ID="HyperLink10" runat="server" NavigateUrl="~/Menu.aspx" ForeColor="White">Menu</asp:HyperLink>
&nbsp;&nbsp;&nbsp; | &nbsp;
                        <asp:HyperLink ID="HyperLink11" runat="server" NavigateUrl="~/AdnanForm1.aspx" ForeColor="White">Sign up</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:HyperLink ID="HyperLink12" runat="server" NavigateUrl="~/Log in.aspx" ForeColor="White">Log in</asp:HyperLink>
                   
                
            
</div>





</head>

        <body style="height: 100%; width: 100%; margin-top: 0px;" >


    <form id="form1" runat="server">

         
        <center>   

        <br />
        <br />

    <h> 
                <td>

       
                                    <br />

                                    <br />

                                    <br />

    <table class="auto-style21" style="font-family: 'Times New Roman', Times, serif; font-size: large; background-color: #999999;">
        <tr>
            <td class="auto-style22">

    
                             

          1-Studnt Name:                  <br />

            Studnt Number:   
                <br />
                        <br />

          2-Studnt Name:                  <br />

            Studnt Number:  
        <br />
                        <br />

           3-Studnt Name:                  <br />

            Studnt Number: 

        
        
        <br />
                        <br />

            Section: <br />
            Cours Name: Web_App Devolbment 2 - (IS 345) <br />
            DR.  
                                             

                <br />

</h>
            </td>
        </tr>
    </table>

               <br />

</h>
               <table align="center" class="auto-style10" style="font-family: 'Times New Roman', Times, serif; background-color: #999999">
                   <tr>
                       <td class="auto-style33">Name:</td>
                       <td class="auto-style36">
                           <asp:TextBox ID="TextBox1" runat="server" Width="255px"></asp:TextBox>
                       </td>
                   </tr>
                   <tr>
                       <td class="auto-style34">Email:</td>
                       <td class="auto-style32">
                           <asp:TextBox ID="TextBox2" runat="server" Width="255px"></asp:TextBox>
                       </td>
                   </tr>
                   <tr>
                       <td class="auto-style33">Phone Number:</td>
                       <td class="auto-style36">
                           <asp:TextBox ID="TextBox3" runat="server" Width="255px"></asp:TextBox>
                       </td>
                   </tr>
                   <tr>
                       <td class="auto-style33">Subject:</td>
                       <td class="auto-style36">
                           <asp:TextBox ID="TextBox4" runat="server" Width="255px"></asp:TextBox>
                       </td>
                   </tr>
                   <tr>
                       <td class="auto-style33">Message:</td>
                       <td class="auto-style36">
                           <asp:TextBox ID="TextBox5" runat="server" Height="110px" TextMode="MultiLine" Width="383px"></asp:TextBox>
                       </td>
                   </tr>
               </table>
               <asp:Label ID="Label1" runat="server"></asp:Label>
               <br />
               <asp:Button ID="Button1" runat="server" CssClass="accordion-button" Font-Size="Larger" Height="45px" OnClick="Button1_Click" Text="Send" Width="144px" />
               <br />
               <br />
            <br />

            
    </div>

        </center>

    </form>


    <div class="footer">
  <p>© ALL RIGHTS RESERVED BY WEB_CAFE <br />
      This website was made by ADNAN,MOHAMED,ASIM
  </p>
</div>
      

    </body>


</html>
