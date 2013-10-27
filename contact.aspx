<%@ Page Language="VB" AutoEventWireup="false" CodeFile="contact.aspx.vb" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="./css/style.css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div id="container">
                <div id="header">
		        <h1>Wicked Easy Recipes</h1>
                <h2>Using 5 Ingedients or Less!</h2>
	            </div>
            <div id="menu">
                <div id="navcontainer">
                    <ul id="navlist">
                        <li ><a href="default.aspx" >Home</a></li>
                        <li><a href="newrecipe.aspx">New Recipe</a></li>
                        <li><a href="about.aspx">About Us</a></li>
                        <li id="active"><a href="contact.aspx" id="current">Contact</a></li>
                    </ul>
                </div>
            </div>


            <div id="date">
                <asp:Label ID="lbl_date" runat="server" Text=""></asp:Label></div>

            <div id="content">
            
              
                <br />
                <br />
                Your Email Address:<br />
                <asp:TextBox ID="senderAddress" runat="server" BorderStyle="Inset" Height="23px" Width="233px"></asp:TextBox>
                <br />
                <br />
                <br />
                Your Message:<br />
                <asp:TextBox ID="senderMessage" runat="server" BorderStyle="Inset" Height="163px" Width="367px" TextMode="MultiLine"></asp:TextBox>
                <br />
                <br />
                <br />
                <asp:Button ID="sendMail" runat="server" BorderStyle="Outset" Text="Send Message" Width="133px" />

              
                <br />
                <br />
                <asp:Label ID="confirmSent" runat="server"></asp:Label>

              
            </div>
            <div id="footer">
                Copyright &copy; <asp:Label ID="lbl_copy" runat="server" Text=""></asp:Label> Adam Stueckrath - 6k183: Software Design &amp; Development

            </div>
        </div>
    </div>
    </form>
</body>
</html>
