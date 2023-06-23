<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="Project_1.Menu" %>

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
            width: 655px;
            height: 91px;
            margin-top: 48px;
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
            width: 466px;
            height: 244px;
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

<center>   
    <form id="form1" runat="server">
               
            <br />
            <br />
            <br />
            <br />
            <br />

            
            <h1 style="font-family: 'Times New Roman', Times, serif" class="auto-style23">     
                
                               Take Your order from here plees ;)

                      </h1>

                        <br />
            <table align="center" class="auto-style10" style="font-family: 'Times New Roman', Times, serif; font-size: large; border: medium groove #000000; background-color: #800000;">
                <tr>
                    <td class="auto-style3">Id:</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox1" runat="server" Width="228px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Coffee:</td>
                    <td class="auto-style2">
                        <asp:DropDownList ID="DropDownList1" runat="server" Width="234px">
                            <asp:ListItem></asp:ListItem>
                            <asp:ListItem>Espresso</asp:ListItem>
                            <asp:ListItem>Cappuccino</asp:ListItem>
                            <asp:ListItem>Americano</asp:ListItem>
                            <asp:ListItem>Flaht Wite</asp:ListItem>
                            <asp:ListItem>Courtado</asp:ListItem>
                            <asp:ListItem>Latte</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Could Coffee:</td>
                    <td>
                        <asp:DropDownList ID="DropDownList2" runat="server" Width="234px">
                            <asp:ListItem></asp:ListItem>
                            <asp:ListItem>ice Amrecano</asp:ListItem>
                            <asp:ListItem>ice Spansh Latte</asp:ListItem>
                            <asp:ListItem>ice Mocha</asp:ListItem>
                            <asp:ListItem>ice Latte</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Bakry:</td>
          
                    <td>
                        <asp:DropDownList ID="DropDownList3" runat="server" Width="234px">
                            <asp:ListItem></asp:ListItem>
                            <asp:ListItem>Cookies</asp:ListItem>
                            <asp:ListItem>Coruson</asp:ListItem>
                            <asp:ListItem>Coruson Choocklet</asp:ListItem>
                            <asp:ListItem>Sandwich</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
          
                <tr>
                    <td class="auto-style31">Tea:</td>
            
                    <td class="auto-style32">
                        <asp:DropDownList ID="DropDownList4" runat="server" Width="234px">
                            <asp:ListItem></asp:ListItem>
                            <asp:ListItem>Red Tea</asp:ListItem>
                            <asp:ListItem>Green Tea</asp:ListItem>
                            <asp:ListItem>England Tea</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
          
                <tr>
                    <td class="auto-style4">Drip Coffee:</td>
            
                    <td>
                        <asp:DropDownList ID="DropDownList5" runat="server" Width="234px">
                            <asp:ListItem></asp:ListItem>
                            <asp:ListItem>V60</asp:ListItem>
                            <asp:ListItem>Chemix</asp:ListItem>
                            <asp:ListItem>Kaleta</asp:ListItem>
                            <asp:ListItem>ice Drip</asp:ListItem>
                            <asp:ListItem>Could Pro</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
            </table>
       

           
        <table class="auto-style5" style="font-family: 'Times New Roman', Times, serif" align="center">
            <tr>
                <td class="auto-style6">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Add Order" Height="50px" Width="200px" />
                </td>
                <td class="auto-style6">
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Change Order" Height="50px" Width="200px" />
                </td>
                <td class="auto-style6">
                    <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Delet Order" Height="50px" Width="200px" />
                </td>
            </tr>
        </table>
           
                <br />
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1">
                    <Columns>
                        <asp:BoundField DataField="Coffee" HeaderText="Coffee" SortExpression="Coffee" />
                        <asp:BoundField DataField="Could Coffee" HeaderText="Could Coffee" SortExpression="Could Coffee" />
                        <asp:BoundField DataField="Bakry" HeaderText="Bakry" SortExpression="Bakry" />
                        <asp:BoundField DataField="Tea" HeaderText="Tea" SortExpression="Tea" />
                        <asp:BoundField DataField="Drip Coffee" HeaderText="Drip Coffee" SortExpression="Drip Coffee" />
                        <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id" />
                    </Columns>
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:MnueConnectionString4 %>" SelectCommand="SELECT * FROM [T02]"></asp:SqlDataSource>
            <br />
          
        
                            
        </form>

    </center>

              <div class="footer">
  <p>© ALL RIGHTS RESERVED BY WEB_CAFE <br />
      This website was made by ADNAN,MOHAMED,ASIM
  </p>
</div>


</body>
</html>
    