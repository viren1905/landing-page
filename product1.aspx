<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="product1.aspx.cs" Inherits="WebApplication4.product1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link rel="stylesheet" href="Scripts/style.css" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div class="header">
    <div class="logo">
        <img src="App_Start/Nike-logo-png-white-removebg-preview.png"/>
    </div>
    <div class="nav" >
        <ul>
            <li><a href="webpage1.aspx">Home</a></li>
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
         <section id="hero">
    <h1>Welcome to Our Product Store</h1>
    <p>Explore our amazing products</p>
  </section>
        <section id="head">
            <h1>New Product</h1>
        </section>

          <section class="product-section">
           
              <div class="products">
            <div class="product">
                <img src="App_Start/pexels-shyam-mishra-203327-16100536.jpg" alt="Product 1"/>
                <h3></h3>
                <p>Nike shoes</p>
                <p class="price">$25.00</p>
                <button class="buy-button">Buy Now</button>
            </div>
            <div class="product">
                <img src="App_Start/pexels-mallonymedia-10657978.jpg" alt="Product 2"/>
                <h3></h3>
                <p>nike shoes</p>
                <p class="price">$30.00</p>
                <button class="buy-button">Buy Now</button>
            </div>
            <div class="product">
                <img src="App_Start/pexels-wolrider-18188526.jpg" alt="Product 3"/>
                <h3></h3>
                <p>nike shoes</p>
                <p class="price">$35.00</p>
                <button class="buy-button">Buy Now</button>
            </div>
            <div class="product">
    <img src="App_Start/pexels-rafael-quaty-37077235-15632866.jpg" alt="Product 1"/>
    <h3></h3>
    <p>Nike shoes</p>
    <p class="price">$25.00</p>
    <button class="buy-button">Buy Now</button>
</div>
<div class="product">
    <img src="App_Start/pexels-indigentesce-8979071.jpg" alt="Product 2"/>
    <h3></h3>
    <p>nike shoes</p>
    <p class="price">$30.00</p>
    <button class="buy-button">Buy Now</button>
</div>
<div class="product">
    <img src="App_Start/pexels-roman-odintsov-6534203.jpg" alt="Product 3"/>
    <h3></h3>
    <p>nike shoes</p>
    <p class="price">$35.00</p>
    <button class="buy-button">Buy Now</button>
</div>
        </div><br /><br />
    </section>

 <section id="new">
     <marquee scrollamount="10"><h1>Buy 1 Get 1 Free</h1></marquee>
 </section>
           <div class="products">
<div class="product">
    <img src="App_Start/pexels-raul-albright-304110216-16985344.jpg" alt="Product 1"/>
    <h3></h3>
    <p>Nike shoes</p>
    <p class="price"><del>$50.00</del>  &nbsp $25.00</p>
    <button class="buy-button">Buy Now</button>
</div>
<div class="product">
    <img src="App_Start/pexels-raul-albright-304110216-17756714.jpg" alt="Product 2"/>
    <h3></h3>
    <p>nike shoes</p>
    <p class="price"><del>$50.00</del>  &nbsp $25.00</p>
    <button class="buy-button">Buy Now</button>
</div>
<div class="product">
    <img src="App_Start/pexels-raul-albright-304110216-17756717.jpg" alt="Product 3"/>
    <h3></h3>
    <p>nike shoes</p>
    <p class="price"><del>$50.00</del>  &nbsp $25.00</p>
    <button class="buy-button">Buy Now</button>
</div>
</div>     <br /><br /><br /><br>


           <footer>
    <p>&copy; 2025 Your Company. All rights reserved.</p>
</footer>

      
        </form>
</body>
</html>
