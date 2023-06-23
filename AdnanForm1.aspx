<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdnanForm1.aspx.cs" Inherits="Project_1.AdnanForm1" %>

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
            width: 604px;
            height: 326px;
        }

        </style>
   

       <div class="auto-style9" style="font-size: medium">


                        <img src="logo.jpeg" alt="logo" algin="left" class="auto-style7" />  
                    <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/Home.aspx" class="auto-style6" ForeColor="White">Home</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:HyperLink ID="HyperLink9" runat="server" NavigateUrl="~/About us.aspx" ForeColor="White">About us</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:HyperLink ID="HyperLink10" runat="server" NavigateUrl="~/Contant.aspx" ForeColor="White">Contant</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:HyperLink ID="HyperLink11" runat="server" NavigateUrl="~/Menu.aspx" ForeColor="White">Menu</asp:HyperLink>
&nbsp;&nbsp;&nbsp; | &nbsp;
                        <asp:HyperLink ID="HyperLink12" runat="server" NavigateUrl="~/AdnanForm1.aspx" ForeColor="White">Sign up</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:HyperLink ID="HyperLink13" runat="server" NavigateUrl="~/Log in.aspx" ForeColor="White">Log in</asp:HyperLink>
                   
            
</div>

</head>

        <body style="height: 100%; width: 100%; margin-top: 0px;">

            <center> 

    <form id="form1" runat="server">
        <div class="auto-style26">


               
               <br />
            <br />
                        <br />
                        <br />
            <br />


                       <asp:Label ID="Label1" runat="server" Font-Italic="False" Font-Size="X-Large" Font-Underline="False"  style="font-family: 'Times New Roman'"  Text="Sign up"></asp:Label>
&nbsp;<br />


               <table class="auto-style10" border="1" style="background-position: center center; border: 5px double #000000; font-family: 'Akhbar MT'; font-size: large; text-align: center; background-color: #0000FF; background-repeat: no-repeat; background-attachment: fixed;" align="center">
             
                  
                   <tr>
                   <td class="auto-style12">First Name:</td>
                   <td class="auto-style22">
                       <asp:TextBox ID="TextBox1" runat="server" Width="229px"></asp:TextBox>
                   </td>
               </tr>
               <tr>
                   <td class="auto-style13">Email:</td>
                   <td class="auto-style23">
                       <asp:TextBox ID="TextBox2" runat="server" Width="229px"></asp:TextBox>
                   </td>
               </tr>
               <tr>
                   <td class="auto-style12">Username:</td>
                   <td class="auto-style32">
                       <asp:TextBox ID="TextBox3" runat="server" Width="229px"></asp:TextBox>
                   </td>
               </tr>
               <tr>
                   <td class="auto-style12">Phone Number:</td>
                   <td class="auto-style22">
                       <asp:TextBox ID="TextBox4" runat="server" Width="229px"></asp:TextBox>
                   </td>
               </tr>
               <tr>
                   <td class="auto-style12">Gender:</td>
                   <td class="auto-style22">
                       <asp:DropDownList ID="DropDownList1" runat="server" Height="21px" Width="237px">
                           <asp:ListItem></asp:ListItem>
                           <asp:ListItem>Male</asp:ListItem>
                           <asp:ListItem>Fimale</asp:ListItem>
                       </asp:DropDownList>
                   </td>
               </tr>
               <tr>
                   <td class="auto-style14">City:</td>
                   <td class="auto-style24">
                       <asp:TextBox ID="TextBox5" runat="server" Width="229px"></asp:TextBox>
                   </td>
               </tr>
               <tr>
                   <td class="auto-style34">Password:</td>
                   <td class="auto-style35">
                       <asp:TextBox ID="TextBox6" runat="server" TextMode="Password" Width="229px"></asp:TextBox>
                   </td>
               </tr>
               </table>
    
           <br />

          
               <asp:Button ID="Button1" runat="server" Font-Size="15pt" Height="50px" OnClick="Button1_Click" Text="Sign Up" Width="270px" />
          
    <br />
                        <br />

           <asp:HyperLink ID="HyperLink7" runat="server" Font-Size="Smaller" NavigateUrl="~/Log in.aspx">Go to Log in</asp:HyperLink>
           

    </div>

    </form>
                </center>
      <div class="footer">
  <p>© ALL RIGHTS RESERVED BY WEB_CAFE <br />
      This website was made by ADNAN,MOHAMED,ASIM
  </p>
</div>

</body>

</html>
