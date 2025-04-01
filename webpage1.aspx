<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="webpage1.aspx.cs" Inherits="WebApplication4.webpage1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>webpage</title>
    <link rel="stylesheet" href="Scripts/style.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="header">
        <div class="logo">
            <img src="App_Start/Nike-logo-png-white-removebg-preview.png"/>
        </div>
        <div class="nav" >
            <ul>
                <li><a href="#home">Home</a></li>
                <li><a href="product1.aspx">Product</a></li>
                <li><a href="#about">About</a></li>
                <li><a href="#contact">Contact</a></li>
                <li><a href="#help">Help</a></li>
            </ul>
        </div>
             <div class="search-container">
            <input type="text" placeholder="Search..." class="search-bar" />
            <button type="submit" class="search-button">Search</button>
        </div>
    </div>
   <section class="container">
       <nav>
           <div class="content">
                 <h1>DISCOVER OUR STYLISH POPULAR PRODUCT SHOES.</h1>
        <p>This is an example of writing content over a background image. You can customize the text, fonts, and the background image as per your preference!</p>
        <p>Feel free to add more content here...</p>
            <button>PRODUCT</button>
           </div>
           
       </nav>
   </section>

    </form>
</body>
</html>
