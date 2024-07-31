<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>GYM essesntials</title>
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
        <h1> GYM essentials</h1>
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
            <img src="gym/gym.jpeg" alt="Drone">
            <h3>STARX 20 kg PVC weight with 3ft Curl Rod and Accessories Home Gym Combo</h3>
            
            <p>RS.2,999</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="furniture-item">
            <img src="gym/gym1.webp" alt="Camera">
            <h3>FITKIT by Cultsport by cult FT100M 3.25HP Peak Max Weight:110Kg & 12 Preset Program For Home Gym Treadmill</h3>
            
            <p>RS.28,999</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="furniture-item">
            <img src="gym/gym2.webp" alt="Camera">
            <h3>PRO365 Double Spring Tummy Trimmer For Fat Burning & Weight loss Exercises Ab Exerciser </h3>
            <p>RS.499</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="furniture-item">
            <img src="gym/gym3.webp" alt="camera">
            <h3>KRX PVC 40 Kg Home Gym Set with 3 Ft Curl & 5 Ft plain Rod & 1 Pair Dumbbell Rods Home Gym Kit</h3>
            <p>RS.1,899</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="furniture-item">
            <img src="gym/gym4.webp" alt="camera">
            <h3>Powermax Fitness TDM-100M (4HP Peak), Semi-Auto Lubrication, Multifunction for home fitness Treadmill</h3>
            <p>RS.25,499</p>
           <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="furniture-item">
            <img src="gym/gym5.webp" alt="camera">
            <h3>KBMART tummy twister Ab Exerciser </h3>
            <p>RS.300</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="furniture-item">
            <img src="gym/gym6.webp" alt="camera">
            <h3>Manogyam 2 in 1 tummy twister cum acupressure mat with magnets for Ab Exerciser </h3>
            <p>RS.599</p>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
    </div>
</body>
</html>