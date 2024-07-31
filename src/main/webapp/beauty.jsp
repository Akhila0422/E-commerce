<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Beauty Products List</title>
    <link rel="stylesheet" href="styles.css">
</head>
<style>
body {
    font-family: Arial, sans-serif;
    background-color: #f4f4f4;
    margin: 0;
    padding: 20px;
}
header {
    background-color: #2874f0;
    color: white;
    padding: 1rem;
    text-align: center;
}

nav ul {
    list-style-type: none;
    padding: 0;
    margin: 0;
    background-color: #333;
    display: flex;
    justify-content: center;
}

nav ul li {
    margin: 0;
    padding: 0;
}

nav ul li a {
    color: white;
    padding: 1rem;
    display: block;
    text-decoration: none;
}

nav ul li a:hover {
    background-color: #575757;
}
.beauty-list {
    display: flex;
    flex-wrap: wrap;
    gap: 20px;
    justify-content: center;
}

.beauty-item {
    background-color: white;
    border: 1px solid #ddd;
    border-radius: 8px;
    padding: 20px;
    text-align: center;
    width: 200px;
    box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
}

.beauty-item img {
    width: 100%;
    height: auto;
    border-radius: 8px 8px 0 0;
}

.beauty-item h3 {
    font-size: 1.2em;
    margin: 10px 0;
}

.beauty-item p {
    font-size: 1em;
    color: #333;
}

.cart-button {
    background-color: #ff69b4;
    color: white;
    border: none;
    padding: 10px 15px;
    font-size: 1em;
    cursor: pointer;
    border-radius: 5px;
    transition: background-color 0.3s;
}

.cart-button:hover {
    background-color: #ff1493;
}
</style>
<body>
     <header>
        <h1> Beauty</h1>
    </header>
    <nav>
        <ul>
            <li><a href="index.jsp">Home</a></li>
            <li><a href="grocery.jsp">Grocery</a></li>
            <li><a href="mobiles.jsp">Mobiles</a></li>
            <li><a href="fashion.jsp">Fashion</a></li>
            <li><a href="electronics.jsp">Electronics</a></li>
            <li><a href="furniture.jsp">Furniure</a></li>
            <li><a href="beauty.jsp">Beauty</a></li>
        </ul>
    </nav>
    <div class="beauty-list">
        <div class="beauty-item">
            <img src="beauty/eyeliner.png" alt="Eyeliner">
            <h3>Lakme Eyeliner</h3>
            <p>RS.299</p>
            <<a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="beauty-item">
            <img src="beauty/foundation.jpeg" alt="Foundation">
            <h3>Foundation</h3>
            <p>RS.399</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="beauty-item">
            <img src="beauty/foundation1.jpeg" alt="Foundation">
            <h3>Foundation</h3>
            <p>RS.249</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="beauty-item">
            <img src="beauty/hairoil.jpeg" alt="Hair oil">
            <h3>Wow Hair oil</h3>
            <p>RS.499</p>
           <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="beauty-item">
            <img src="beauty/Hiroil.jpeg" alt="Hair oil">
            <h3> Parachute Hair oil</h3>
            <p>RS.85</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="beauty-item">
            <img src="beauty/lipstick.jpg" alt="Lipstick">
            <h3>Lipstick</h3>
            <p>RS.99</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="beauty-item">
            <img src="beauty/lipstick1.jpg" alt="Lipstick">
            <h3>Lipstick</h3>
            <p>RS.99</p>
           <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="beauty-item">
            <img src="beauty/lotion.jpeg" alt="Lotion">
            <h3>Ponds Lotion</h3>
            <p>RS.189</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="beauty-item">
            <img src="beauty/lotion1.jpeg" alt="Lotion">
            <h3>Lotion</h3>
            <p>RS.149</p>
           <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="beauty-item">
            <img src="beauty/mascara.jpeg" alt="Mascara">
            <h3>Lakme Mascara</h3>
            <p>.99</p>
           <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="beauty-item">
            <img src="beauty/mascara1.png" alt="Mascara">
            <h3>Mascara</h3>
            <p>RS.59</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="beauty-item">
            <img src="beauty/powder.jpeg" alt="Powder">
            <h3>Lakme Powder</h3>
            <p>RS.199</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="beauty-item">
            <img src="beauty/shampoo1.jpeg" alt="Shampoo">
            <h3>Dove Shampoo</h3>
            <p>RS.499</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="beauty-item">
            <img src="beauty/shampoo2.jpeg" alt="Shampoo">
            <h3>Sunslik Shampoo</h3>
            <p>RS.299</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="beauty-item">
            <img src="beauty/Wserum.jpeg" alt="Serum">
            <h3>Livon Serum</h3>
            <p>RS.149</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="beauty-item">
            <img src="beauty/Wserum1.jpeg" alt="Serum">
            <h3>Treseme Serum</h3>
            <p>RS.349</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
    </div>
</body>
</html>