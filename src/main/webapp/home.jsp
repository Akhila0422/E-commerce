<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home</title>
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
        <h1> Home</h1>
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
            <img src="appliances/h1.webp" alt="Drone">
            <h3>RedShell SmartBuy ISI Mark Shock-Proof & Water-Proof 2000 W Shock Proof Immersion Heater Rod  (Tubular)</h3>
            
            <p>RS.399</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="furniture-item">
            <img src="appliances/h2.webp" alt="Camera">
            <h3>Aqua Fresh EPICAQUA ADJUSTER India 1st BIS (IS 16240 :2023) CM/L8100159306 15 L RO + UV + UF + ATDS Water Purifier with Prefilter  (White, Blue)</h3>
            
            <p>RS.4,499</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="furniture-item">
            <img src="appliances/h3.webp" alt="Camera">
            <h3>XIAOMI Handheld Garment Steamer 1300 W Garment Steamer  (White)</h3>
            <p>RS.2,495</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="furniture-item">
            <img src="appliances/h4.webp" alt="camera">
            <h3>EUREKA FORBES Quick Clean DX Dry Vacuum Cleaner with Reusable Dust Bag  (Red, Black)</h3>
            <p>RS.3,499</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="furniture-item">
            <img src="appliances/h5.webp" alt="camera">
            <h3>Pure it by HUL Mineral 8 L RO + UV + MF + Minerals + Copper Water Purifier Suitable for all - Bore well, Tanker, Municipality Water  (black & copper)</h3>
            <p>RS.20,799</p>
           <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="furniture-item">
            <img src="appliances/h6.webp" alt="camera">
            <h3>IFB 197 L Direct Cool Single Door 5 Star Refrigerator with Base Drawer with Powered by E-Tech, with Extraordinary Storage,Advanced Inverter Compressor  (Midnight Bloom Red, IFBDC-2235DRBED)</h3>
            <p>RS.17,990</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="furniture-item">
            <img src="appliances/h7.webp" alt="camera">
            <h3>Nova Plus Amaze NI 10 1100 W Dry Iron  (Grey & Turquoise)</h3>
            <p>RS.469</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="furniture-item">
            <img src="appliances/h8.webp" alt="camera">
            <h3>HAVELLS fabio 1250 W Steam Iron  (Blue)</h3>
            <p>RS.999</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="furniture-item">
            <img src="appliances/h9.webp" alt="camera">
            <h3>AO Smith 5 L Instant Water Geyser (EWS 5L, White)</h3>
            <p>RS.3,489</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="furniture-item">
            <img src="appliances/h10.webp" alt="camera">
            <h3>BAJAJ Majesty DX 6 1000 W Dry Iron  (White)</h3>
            <p>RS.489</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div><div class="furniture-item">
            <img src="appliances/h11.webp" alt="camera">
            <h3>LG 7 kg 5 Star with Wind Jet Dry, Collar Scrubber and Rust Free Plastic Base Semi Automatic Top Load Washing Machine Grey, White</h3>
            <p>RS.11,400</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div><div class="furniture-item">
            <img src="appliances/h12.webp" alt="camera">
            <h3>Whirlpool 8.5 kg 5 Star with Auto Restart, End of Cycle Buzzer, Lint Filter and Collar Scrubber Semi Automatic Top Load Washing Machine Grey</h3>
            <p>RS.13,499</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
    </div>
</body>
</html>