﻿<%@ Page Language="VB" AutoEventWireup="false" CodeFile="about.aspx.vb" Inherits="about" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>About</title>
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
                        <li ><a href="default.aspx">Home</a></li>
                        <li><a href="newrecipe.aspx">New Recipe</a></li>
                        <li id="active"><a href="about.aspx"id="current">About Us</a></li>
                        <li><a href="contact.aspx">Contact</a></li>
                    </ul>
                </div>
            </div>

            <div id="date">
                <asp:Label ID="lbl_date" runat="server" Text=""></asp:Label></div>
        <div id="content">
            <p class="center">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla 
            aliquet, tellus sit amet feugiat euismod, velit lectus 
            pellentesque nisi, non eleifend quam ipsum at arcu. Sed 
            semper mi a tristique porttitor. Morbi rhoncus diam dui, a 
            ultricies eros mollis sed. Donec facilisis blandit elit ut ultrices. 
            Nullam laoreet volutpat dolor in convallis. Ut ornare mollis odio 
            at luctus. Morbi nec blandit justo. Donec porta sagittis euismod. 
            Cras quis congue dui. Nunc at lorem ac diam vestibulum 
            placerat quis eu nibh. In hac habitasse platea dictumst.
            </p>

            <p class="center">
            Etiam vel lorem nec justo suscipit ornare. Sed risus urna, 
            gravida nec convallis eu, viverra nec sem. Sed eget mauris 
            magna. Sed vulputate tortor in tempus fringilla. Donec in 
            commodo tellus. Ut laoreet ut lectus ac vehicula. Duis velit 
            nulla, suscipit ut urna ac, facilisis elementum sapien. Interdum 
            et malesuada fames ac ante ipsum primis in faucibus. Ut dui 
            quam, imperdiet ornare est non, accumsan vulputate justo. 
            Vestibulum sit amet erat a nunc consectetur pellentesque. 
            Aenean imperdiet tellus nec augue eleifend condimentum.
            </p>
        </div>


              <div id="footer">
                Copyright &copy; <asp:Label ID="lbl_copy" runat="server" Text=""></asp:Label> Adam Stueckrath - 6k183: Software Design &amp; Development

                </div>
        </div>
    </div>
    </form>
</body>
</html>
