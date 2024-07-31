<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Electronics List</title>
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
.electronics-list {
    display: flex;
    flex-wrap: wrap;
    gap: 20px;
    justify-content: center;
}

.electronics-item {
    background-color: white;
    border: 1px solid #ddd;
    border-radius: 8px;
    padding: 20px;
    text-align: center;
    width: 200px;
    box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
}

.electronics-item img {
    width: 100%;
    height: auto;
    border-radius: 8px 8px 0 0;
}

.electronics-item h3 {
    font-size: 1.2em;
    margin: 10px 0;
}

.electronics-item p {
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
        <h1> Electronics</h1>
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
    <div class="electronics-list">
        <div class="electronics-item">
            <img src="images electronics/e1.webp" alt="Smartphone">
            <h3>Lifelong LLM144 Leg, Foot and Calf Machine with Vibration for Pain Relief - Home Use Massager  (Grey)</h3>
            <p>RS.11,999</p>
            <a href="cart.jsp" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="electronics-item">
            <img src="images electronics/e2.webp" alt="Laptop">
            <h3>VEGA GO-STYLE VHDH-18 Hair Dryer  (1200 W, Black)</h3>
            <p>RS.999</p>
          <a href="cart.jsp" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="electronics-item">
            <img src="images electronics/e3.webp" alt="Smartwatch">
            <h3>NOVA Temperature Control Professional NHS 860 Hair Straightener  (Black)</h3>
            <p>RS.599</p>
            <a href="cart.jsp" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="electronics-item">
            <img src="images electronics/e4.webp" alt="Laptop">
            <h3>VEGA VGGP-10 Hair Styler  (Multicolor)</h3>
            <p>RS.1,199</p>
          <a href="cart.jsp" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="electronics-item">
            <img src="images electronics/e5.webp" alt="Laptop">
            <h3>Callmate 10000 mAh 15 W Power Bank  (Black, Lithium Polymer, Fast Charging for Mobile)</h3>
            <p>RS.499</p>
          <a href="cart.jsp" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="electronics-item">
            <img src="images electronics/e6.webp" alt="Laptop">
            <h3>ModishOmbre 10000 mAh Power Bank  (15 Watt, Slim, Dual Port USB, Type C Input, Light Weight, Lithium Polymer, for Mobile, Smartwatch, Earbuds)</h3>
            <p>RS.599</p>
          <a href="cart.jsp" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="electronics-item">
            <img src="images electronics/e7.webp" alt="Laptop">
            <h3>shopbucket 65 W SuperVOOC 4 A Mobile Charger with Detachable Cable  (White, Cable Included)</h3>
            <p>RS.499</p>
          <a href="cart.jsp" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
         <div class="electronics-item">
            <img src="images electronics/e8.webp" alt="Laptop">
            <h3>MAK 25 W PD 3 A Multiport Mobile Charger with Detachable Cable  (White, Cable Included)</h3>
            <p>RS.399</p>
          <a href="cart.jsp" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
         <div class="electronics-item">
            <img src="images electronics/e9.webp" alt="Laptop">
            <h3>RoarX Lightning Cable 6 A 1 m Original quality 20 W PD Fast Charging USB C  (Compatible with iPhone 6/6S/7/7+/8/8+/10/11/12/13, iPad Air/Mini, iPod, and iOS Devices, White, One Cable)</h3>
            <p>RS.299</p>
          <a href="cart.jsp" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
    </div>
</body>
</html>