<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Log in.aspx.cs" Inherits="Project_1.Log_in" %>

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
       
        .auto-style5 {
            width: 1142px;
            height: 91px;
            margin-top: 152px;
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

     

        .auto-style8 {
            text-align: center;
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

    <div>

        <center>  

            <br />
                        <br />

                        <br />

                        <br />

    <form id="form1" runat="server">
        

     
        
        <div style="font-family: 'Times New Roman', Times, serif; font-size: xx-large" class="auto-style22">
            <table class="auto-style23">
                <tr>
                    <td>
            Log in </td>
                </tr>
            </table>
            <div class="auto-style40">
                <br />
               <table class="auto-style1" border="1" style="background-position: center center; border: 5px double #000000; font-family: 'Akhbar MT'; font-size: large; text-align: center; background-color: #0000FF; background-repeat: no-repeat; background-attachment: fixed;" align="center">
               <tr>
                   <td class="auto-style36">Username:</td>
                   <td class="auto-style37">
                       <asp:TextBox ID="TextBox1" runat="server" Width="246px"></asp:TextBox>
                   </td>
               </tr>
               <tr>
                   <td class="auto-style34">Password:</td>
                   <td class="auto-style35">
                       <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Width="246px"></asp:TextBox>
                   </td>
               </tr>
               </table>
                <br />
            </div>
        </div>
        
         
               <table class="auto-style39" border="1" style="background-position: center center; border: 5px double #000000; font-family: 'Akhbar MT'; font-size: large; text-align: center; background-color: #0000FF; background-repeat: no-repeat; background-attachment: fixed;" align="center">
               <tr>
                   <td class="auto-style38">
                       <a href="Menu.aspx">      
                       <asp:LinkButton ID="LinkButton1" runat="server" ForeColor="White" OnClick="LinkButton1_Click" >Log in</asp:LinkButton>
                            </a>
                   </td>
               </tr>
               </table>
           <div class="auto-style41">
           <br />
    
           <asp:HyperLink ID="HyperLink7" runat="server" Font-Size="Smaller" NavigateUrl="~/AdnanForm1.aspx">Go to Sign up</asp:HyperLink>
        <br />
    </form>
            </center>
               <div class="footer">
  <p>© ALL RIGHTS RESERVED BY WEB_CAFE <br />
      This website was made by ADNAN,MOHAMED,ASIM
  </p>
</div>


        </div>
   
</body>
</html>
