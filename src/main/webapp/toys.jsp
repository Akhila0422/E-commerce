<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Toys</title>
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
        <h1> Toys</h1>
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
            <h3>Toys R Us Universe of Imagination InnovateBuild: DIY Plastic Building Block for Kids - 125+ Pcs with Storage Box  (Multicolor)</h3>
            
            <p>RS.349</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="furniture-item">
            <img src="images toys food/t2.webp" alt="Camera">
            <h3>J K INTERNATIONAL Musical Keyboard Mat Piano Gym Mat & Fitness Rack,Pack of 1 set  (Multicolor)</h3>
            
            <p>RS.599</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="furniture-item">
            <img src="images toys food/t3.webp" alt="Camera">
            <h3>TAPUJI Dancing Cactus Repeats What You Say,Electronic Plush Toy with Lighting,Singing Cactus Recording and Repeat Your Words for Education Toys  (Green)</h3>
            <p>RS.299</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="furniture-item">
            <img src="images toys food/t4.webp" alt="camera">
            <h3>BOZICA Wooden Educational Creative learning A To Z English Alphabets Board Puzzle  (Multicolor)</h3>
            <p>RS.199</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="furniture-item">
            <img src="images toys food/t6.webp" alt="camera">
            <h3>Nexteesh Monster Truck Friction Power Cars With Big Rubber Tires 360* pack of 1  (Multicolor)</h3>
            <p>RS.150</p>
           <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="furniture-item">
            <img src="images toys food/t5.webp" alt="camera">
            <h3>Pandaoriginals RIO PREMIUM HEAVY DUTY TRICYCLE AGE 1-5 YRS| STRONGEST FRAME, WEIGHT CAP: 40KGS Tricycle  (Pink, Black)</h3>
            <p>RS.1,399</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="furniture-item">
            <img src="images toys food/t7.webp" alt="camera">
            <h3>CADDLE & TOES Famous Car Remote Control 3D with LED Lights, Chargeable  (Black)</h3>
            <p>RS.499</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="furniture-item">
            <img src="images toys food/t8.webp" alt="camera">
            <h3>ASJS Bamboo Panda Soft Toy, Stuffed Panda Animal - 28 cm  (Green)</h3>
            <p>RS.299</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="furniture-item">
            <img src="images toys food/t9.webp" alt="camera">
            <h3>kluzie BEST BUY happy house Building Blocks,Creative /Learning Toy/Educational Toy/For Kids Puzzle Best Gift Toy, Block Game for Kids,Boys,Children  (Multicolor)</h3>
            <p>RS.199</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
    </div>
</body>
</html>