<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Nike Inspired</title>
  <link rel="stylesheet" href="Scripts/style.css" />
</head>
<body>
  <header>
    <div class="logo">NIKE</div>
    <nav id="nav">
      <a href="#">Home</a>
      <a href="#">Products</a>
      <a href="#">About</a>
      <a href="#">Contact</a>
      <button id="menu-toggle">☰</button>
    </nav>
  </header>

  <section class="hero">
    <h1>JUST DO IT.</h1>
    <p>Experience comfort, style, and performance like never before.</p>
    <a href="#" class="btn">Shop Now</a>
  </section>

  <section class="products">
    <h2>Featured Products</h2>
    <div class="product-grid">
      <div class="product-card">
        <img src="App_Start/pexels-melvin-buezo-1253763-18946636.jpg" alt="Sneaker 1"/>
        <h3>Air Max 2025</h3>
        <p>$199</p>
      </div>
      <div class="product-card">
        <img src="App_Start/pexels-shyam-mishra-31007-9546375.jpg" alt="Sneaker 2"/>
        <h3>Jordan Retro</h3>
        <p>$220</p>
      </div>
      <div class="product-card">
        <img src="App_Start/pexels-ning-wong-2150169289-31050187.jpg" alt="Sneaker 3"/>
        <h3>Flyknit Racer</h3>
        <p>$180</p>
      </div>
    </div>
  </section>


      <div class="poster1">
    <div class="offer-tag">LIMITED TIME OFFER!</div>
    <h1>50% OFF All Items</h1>
    <p>Don't miss this chance to grab your favorites at half the price. Hurry up!</p>
    <div class="countdown" id="countdown">Loading countdown...</div>
  </div>



     <section class="offer-posters">
    <div class="poster" >
      <div class="overlay">
        <h2>50% OFF</h2>
        <p>Top Running Shoes</p>
        <button onclick="shopNow()">Shop Now</button>
      </div>
    </div>
    <div class="posters" >
      <div class="overlay">
        <h2>    Buy 1 Get 1</h2>
        <p>Trendy Sneakers</p>
        <button onclick="shopNow()">Shop Now</button>
      </div>
    </div>
  </section>



  <div class="carousel-container">
    <button class="nav prev">&#10094;</button>
    <div class="carousel">
      <div class="carousel-track">
        <img src="Scripts/pexels-mallonymedia-4914808.jpg" alt="1" class="carousel-image" />
        <img src="Scripts/pexels-mallonymedia-4914808.jpg" alt="2" class="carousel-image" />
          <img src="Scripts/e324906d9c8a3b0439753b2fc958f83c.jpg" alt="4" class="carousel-image" />
      </div>
    </div>
    <button class="nav next">&#10095;</button>
  </div>

  
     <script src="Scripts/script.js"></script>

</body>
</html>
