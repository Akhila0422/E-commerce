<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mobile List</title>
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
.mobile-list {
    display: flex;
    flex-wrap: wrap;
    gap: 20px;
    justify-content: center;
}

.mobile-item {
    background-color: white;
    border: 1px solid #ddd;
    border-radius: 8px;
    padding: 20px;
    text-align: center;
    width: 200px;
    box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
}

.mobile-item img {
    width: 100%;
    height: auto;
    border-radius: 8px 8px 0 0;
}

.mobile-item h3 {
    font-size: 1.2em;
    margin: 10px 0;
}

.mobile-item p {
    font-size: 1em;
    color: #333;
}

.cart-button {
    background-color: #007bff;
    color: white;
    border: none;
    padding: 10px 15px;
    font-size: 1em;
    cursor: pointer;
    border-radius: 5px;
    transition: background-color 0.3s;
}

.cart-button:hover {
    background-color: #0056b3;
}
</style>
<body>
    <header>
        <h1> Mobiles</h1>
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
             <div class="mobile-list">
        <div class="mobile-item">
            <img src="mobiles/iphone11.jpeg" alt="iphone11">
            <h3>iphone11</h3>
            <p>128 GB RAM</p>
            <p>3100mAH</p>
            <p>RS.38,999</p>
           <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="mobile-item">
            <img src="mobiles/iphone12.jpeg" alt="iphone12">
            <h3>iphone12</h3>
            <p>4GB RAM 12MP camera</p>
            <p>2815mAh</p>
            <p>RS.44,999</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="mobile-item">
            <img src="mobiles/iphone13.jpeg" alt="iphone13">
            <h3>iphone13</h3>
            <p>4GB RAM 12 MP camera</p>
            <p>3227 mAh|20W fast charging</p>
            <p>RS.49,500</p>
          <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        
        <div class="mobile-item">
            <img src="mobiles/iphone14.jpeg" alt="iphone14">
            <h3>iphone14</h3>
            <p>5GB RAM 12MP camera</p>
            <p>3279 mAh</p>
            <p>RS.61,790</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>

        <div class="mobile-item">
            <img src="mobiles/iphone15.jpeg" alt="iphone15">
            <h3>iphone15</h3>
            <p>6GB RAM 48MP Camera</p>
            <p>3349mAh|20W Fast charging</p>
            <p>RS.70,800</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="mobile-item">
            <img src="mobiles/vivoy21a.jpeg" alt="vivo Y21A">
            <h3>vivo Y21A</h3>
            <p>4GB RAM<p> 	        
            <p>RS.15,999</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="mobile-item">
            <img src="mobiles/redmi note9.jpeg" alt="Redmi note9">
            <h3>Redmi note9</h3>
            <p>4GB RAM</p>
            <p>RS.9,999</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="mobile-item">
            <img src="mobiles/realme c11.jpeg" alt="realme c11">
            <h3>realme c11</h3>
            <p>6GB RAM</p>
            <p>7,999</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="mobile-item">
            <img src="mobiles/one plus9.jpeg" alt="one plus9">
            <h3>one plus9</h3>
            <p>8GB RAM </p>
            <p>RS.35,999</p>
         <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="mobile-item">
            <img src="mobiles/oppo f15.jpeg" alt="oppo f15">
            <h3>oppo f15</h3>
            <p>4 GB RAM</p>
            <p>RS.8,999</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
    </div>
</body>
</html>
    