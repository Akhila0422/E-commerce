<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dry fruits</title>
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
        <h1> Dry fruits</h1>
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
            <img src="images toys food/t1.webp" alt="Drone">
            <h3>41 foods Dry fruits combo pack of | kaju badam kishmish 450 GM Cashews, Almonds, Raisins  (3 x 150 g)</h3>
            
            <p>RS.399</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="furniture-item">
            <img src="images toys food/d2.webp" alt="Camera">
            <h3>Scorist Popular Raw Cashew 500g Cashews  (500 g)</h3>
            
            <p>RS.499</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="furniture-item">
            <img src="images toys food/d3.webp" alt="Camera">
            <h3>41 foods Dry fruits combo pack of Healthy 5 Kaju Pista Badam Akhrot Kishmish 750 GM Almonds, Pistachios, Cashews, Raisins, Walnuts  (5 x 150 g)</h3>
            <p>RS.699</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="furniture-item">
            <img src="images toys food/d4.webp" alt="camera">
            <h3>Nature Prime Premium Mix Dry Fruits and Nuts with Black Raisins, Almonds, Cashews, Raisins, Apricots, Kiwi  (250 g)</h3>
            <p>RS.199</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="furniture-item">
            <img src="images toys food/d5.webp" alt="camera">
            <h3>Farmley Premium Seeds 800g, Combo Pack Of 4(Each 200g) Chia Seeds, Brown Flax Seeds, Pumpkin Seeds, Sunflower Seeds  (800 g, Pack of 4)</h3>
            <p>RS.496</p>
           <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="furniture-item">
            <img src="images toys food/d6.webp" alt="camera">
            <h3>Namah Organics raw chia seeds for Weight Loss ,High in Calcium Chia Seeds  (100 g)</h3>
            <p>RS.90</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="furniture-item">
            <img src="images toys food/d7.webp" alt="camera">
            <h3>Happilo Premium Natural Whole Kaju/ Cashews  (900 g)</h3>
            <p>RS.999</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="furniture-item">
            <img src="images toys food/d8.webp" alt="camera">
            <h3>NutroVally - Premium Black Dates for Strong Bone | 100% Fresh & Natural | Antioxidants Rich Dry Dates  (3 x 400 g)</h3>
            <p>RS.599</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
    </div>
</body>
</html>