<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Yoga mats</title>
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
        <h1> Yoga mats</h1>
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
            <img src="gym/yoga1.webp" alt="Drone">
            <h3>VIFITKIT Anti-Skid with Carry Bag for Home Gym & Outdoor Workout Maroon 6 mm Yoga Mat</h3>
            
            <p>RS.599</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="furniture-item">
            <img src="gym/yoga2.webp" alt="Camera">
            <h3> YFMATS 6MM Premium Eva with Tpe blend Anti slip Tearless Yoga mat with carry Bag Maroon 6 mm Yoga Mat</h3>
            
            <p>RS.399</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="furniture-item">
            <img src="gym/yoga3.webp" alt="Camera">
            <h3>HRKENTERPRISE sport mat Multicolor 10 mm Yoga Mat </h3>
            <p>RS.249</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="furniture-item">
            <img src="gym/yoga4.webp" alt="camera">
            <h3>YOGTAPAS Anti-Skid Surya Namaskar Premium Yoga mat Grey 6 mm Yoga Mat</h3>
            <p>RS.399</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="furniture-item">
            <img src="gym/yoga5.webp" alt="camera">
            <h3>YOGTAPAS Anti-Skid Surya Namaskar Premium Yoga mat Grey 6 mm Yoga Mat</h3>
            <p>RS.299</p>
           <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="furniture-item">
            <img src="gym/yoga6.webp" alt="camera">
            <h3>Adrenex by Flipkart yoga mat ( 6mm ) Wine 6 mm Yoga Mat</h3>
            <p>RS.350</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="furniture-item">
            <img src="gym/yoga7.webp" alt="camera">
            <h3>Quick Shel Anti-Skid Surya Namaskar Premium Yoga mat for women & men Army Green 6 mm Yoga Mat </h3>
            <p>RS.599</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="furniture-item">
            <img src="gym/yoga mats.jpeg" alt="camera">
            <h3>Owme Anti Skid Yoga Mat with Strap with Carry Bag 13 MM Yoga Mat 13MM mm Yoga Mat </h3>
            <p>RS.599</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
    </div>
</body>
</html>