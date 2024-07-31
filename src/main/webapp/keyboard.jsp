<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Best of electronics</title>
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
.furniture-list {
    display: flex;
    flex-wrap: wrap;
    gap: 20px;
    justify-content: center;
}

.furniture-item {
    background-color: white;
    border: 1px solid #ddd;
    border-radius: 8px;
    padding: 20px;
    text-align: center;
    width: 200px;
    box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
}

.furniture-item img {
    width: 100%;
    height: auto;
    border-radius: 8px 8px 0 0;
}

.furniture-item h3 {
    font-size: 1.2em;
    margin: 10px 0;
}

.furniture-item p {
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
        <h1>keyboard and mouse</h1>
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
    <div class="furniture-list">
        <div class="furniture-item">
            <img src="keyboard/m1.webp" alt="mouse">
            <h3>Arctic Fox Breathing Lights and DPI Upto 3600 Wired Optical Gaming Mouse USB 3.0</h3>
            
            <p>RS.499</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="furniture-item">
            <img src="keyboard/m2.webp" alt="mouse">
            <h3>HP S1000 Silent Lightweight, upto 1600 DPI Wireless Optical Mouse 2.4GHz Wireless</h3>
            <p>RS.499</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="furniture-item">
            <img src="keyboard/m3.webp" alt="mouse">
            <h3>ZEBRONICS Zeb-Jaguar Wireless Optical Mouse 2.4GHz Wireless</h3>
            <p>RS.299</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="furniture-item">
            <img src="keyboard/m4.webp" alt="mouse">
            <h3>ZEBRONICS  2.4GHz Wireless</h3>
            <p>RS.499</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="furniture-item">
            <img src="keyboard/m5.webp" alt="mouse">
            <h3>Logitech B175 / Optical Tracking, 12-Months Battery Life, Ambidextrous Wireless Optical Mouse 2.4GHz Wireless</h3>
            
            <p>RS.499</p>
           <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="furniture-item">
            <img src="keyboard/m6.webp" alt="keyboard">
            <h3>Aula F2067 TKL 100% Anti ghosting Mechanical Gaming Keyboard with 87 keys| Wired USB Gaming Keyboard</h3>
            <p>RS.1,699</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="furniture-item">
            <img src="keyboard/m7.webp" alt="keyboard">
            <h3>Ant Value FKBRI01 Wired USB Multi-device Keyboard</h3>
            <p>RS.499</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
         <div class="furniture-item">
            <img src="keyboard/m8.webp" alt="keyboard">
            <h3>ZEBRONICS Zeb-Companion 107 and Mouse Combo with Nano Receiver Wireless Laptop Keyboard</h3>
            <p>RS.899</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
         <div class="furniture-item">
            <img src="keyboard/m9.webp" alt="keyboard">
            <h3>Portronics POR-973 Chicklet Wireless Rechargeable Foldable Keyboard Wireless Multi-device Keyboard</h3>
            <p>RS.1,199</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
    </div>
</body>
</html>