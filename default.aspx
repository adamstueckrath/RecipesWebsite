<%@ Page Language="VB" AutoEventWireup="false" CodeFile="default.aspx.vb" Inherits="gridview" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="./css/style.css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
       
        <asp:SqlDataSource ID="RecipeDataSource" runat="server" ConnectionString="<%$ ConnectionStrings:cs_RecipeWebSite %>" SelectCommand="SELECT * FROM [Table]">
        </asp:SqlDataSource>
        <br />

        <div id="container">


                <div id="header">
		        <h1>Wicked Easy Recipes</h1>
                <h2>Using 5 Ingedients or Less!</h2>
	            </div>

            <div id="menu">
                <div id="navcontainer">
                    <ul id="navlist">
                        <li id="active"><a href="default.aspx" id="current">Home</a></li>
                        <li><a href="newrecipe.aspx">New Recipe</a></li>
                        <li><a href="about.aspx">About Us</a></li>
                        <li><a href="contact.aspx">Contact</a></li>
                    </ul>
                </div>
            </div>

            <div id="date">
                <asp:Label ID="lbl_date" runat="server" Text=""></asp:Label></div>


            <div id="content">



        <asp:GridView 
        ID="GridView1" 
        runat="server" 
        AllowSorting="True" 
        AutoGenerateColumns="False" 
        DataKeyNames="Id" 
        DataSourceID="RecipeDataSource" 
        Gridlines="None" 
        CssClass="cssgridview" 
        PageSize="5"
            >

            <Columns>
                <asp:BoundField DataField="Recipe" HeaderText="Recipe" SortExpression="Recipe" />
                <asp:BoundField DataField="SubmittedBy" HeaderText="Submitted By" SortExpression="SubmittedBy" />
                <asp:HyperLinkField DataNavigateUrlFields="Id" DataNavigateUrlFormatString="recipedetails.aspx?Id={0}" Text="View Details" />
            </Columns>
        </asp:GridView>

            </div>


                <div id="footer">
                Copyright &copy; <asp:Label ID="lbl_copy" runat="server" Text=""></asp:Label> Adam Stueckrath - 6k183: Software Design &amp; Development

                </div>
        
        </div>
    </div>
    </form>
</body>
</html>
