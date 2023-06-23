<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Project_1.Home" %>

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



        <body style="height: 100%; width: 100%; margin-top: 0px;">


            

                 

              

            <form id="form1" runat="server">

                




        <center> 
    <table class="auto-style5" style="font-family: 'Times New Roman', Times, serif; font-size: large; background-color: #CC9900; list-style-type: circle;">
        <tr>
            <td class="auto-style8"><strong> Wlcome;)
                <br />

                To The best web Form ,you can enjoy withe us And you can 
                <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/AdnanForm1.aspx">Sign up</asp:LinkButton>
        On this website, you can also choose what you like from the menu page. 
                <br />
                Thanks ...</tr>

    </table>
      
            <br />
            <br />
                  
            <video  width="700" controls>
  <source src="video Coffee.mp4" type="video/mp4"/>
  <source src="video Coffee.ogg" type="video/ogg"/>
  
</video>

                </center>

           
                          

    </form>
    



<div class="footer">
  <p>© ALL RIGHTS RESERVED BY WEB_CAFE <br />
      This website was made by ADNAN,MOHAMED,ASIM
  </p>
</div>
    

    

    

    

</html>
