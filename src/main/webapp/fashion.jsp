<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Fashion List</title>
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
.fashion-list {
    display: flex;
    flex-wrap: wrap;
    gap: 20px;
    justify-content: center;
}

.fashion-item {
    background-color: white;
    border: 1px solid #ddd;
    border-radius: 8px;
    padding: 20px;
    text-align: center;
    width: 200px;
    box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
}

.fashion-item img {
    width: 100%;
    height: auto;
    border-radius: 8px 8px 0 0;
}

.fashion-item h3 {
    font-size: 1.2em;
    margin: 10px 0;
}

.fashion-item p {
    font-size: 1em;
    color: #333;
}

.cart-button {
    background-color: #28a745;
    color: white;
    border: none;
    padding: 10px 15px;
    font-size: 1em;
    cursor: pointer;
    border-radius: 5px;
    transition: background-color 0.3s;
}

.cart-button:hover {
    background-color: #218838;
}
</style>
<body>
    <header>
        <h1> Fashion</h1>
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
    <div class="elecontainer">
       <div class="best_of_ele">
        <h2> Womens</h2>
        <div class="fashion-list">
        <div class="fashion-item">
            <img src="fashion images/Wtshirt.jpeg" alt="T-Shirt">
            <h3>T-Shirt</h3>
            <p>RS.299</p>
            <label for="size-select">Size:</label>
    <select id="size-select" name="size">
    <option value="XS">Extra Small</option>
        <option value="S">Small</option>
        <option value="M">Medium</option>
        <option value="L">Large</option>
        <option value="XL">Extra Large</option>
    </select>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="fashion-item">
            <img src="fashion images/wshirt.jpeg" alt="Shirt">
            <h3>Shirt</h3>
            <p>RS.499</p>
            <label for="size-select">Size:</label>
    <select id="size-select" name="size">
       <option value="XS">Extra Small</option>
        <option value="S">Small</option>
        <option value="M">Medium</option>
        <option value="L">Large</option>
        <option value="XL">Extra Large</option>
    </select>
           <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="fashion-item">
            <img src="fashion images/dresses.jpeg" alt="Dresses">
            <h3>Dresses</h3>
            <p>RS.699</p>
            <label for="size-select">Size:</label>
    <select id="size-select" name="size">
        <option value="XS">Extra Small</option>
        <option value="S">Small</option>
        <option value="M">Medium</option>
        <option value="L">Large</option>
        <option value="XL">Extra Large</option>
    </select>
           <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="fashion-item">
            <img src="fashion images/top.jpeg" alt="Tops">
            <h3>Tops</h3>
            <p>RS.399</p>
            <label for="size-select">Size:</label>
    <select id="size-select" name="size">
        <option value="XS">Extra Small</option>
        <option value="S">Small</option>
        <option value="M">Medium</option>
        <option value="L">Large</option>
        <option value="XL">Extra Large</option>
    </select>
           <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="fashion-item">
            <img src="fashion images/Wjeans.jpeg" alt="Jeans">
            <h3>Jeans</h3>
            <p>RS.799</p>
            <label for="size-select">Size:</label>
    <select id="size-select" name="size">
        <option value="26">26</option>
        <option value="28">28</option>
        <option value="30">30</option>
        <option value="32">32</option>
        <option value="34">34</option>
        <option value="38">38</option>
    </select>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="fashion-item">
            <img src="fashion images/Wjacket.jpeg" alt="Jacket">
            <h3>Jacket</h3>
            <p>RS.499</p>
            <label for="size-select">Size:</label>
    <select id="size-select" name="size">
        <option value="XS">Extra Small</option>
        <option value="S">Small</option>
        <option value="M">Medium</option>
        <option value="L">Large</option>
        <option value="XL">Extra Large</option>
    </select>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="fashion-item">
            <img src="fashion images/Wtshirt1.jpeg" alt="T-Shirt">
            <h3>T-Shirt</h3>
            <p>RS.399</p>
            <label for="size-select">Size:</label>
    <select id="size-select" name="size">
        <option value="XS">Extra Small</option>
        <option value="S">Small</option>
        <option value="M">Medium</option>
        <option value="L">Large</option>
        <option value="XL">Extra Large</option>
    </select>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="fashion-item">
            <img src="fashion images/wshirt1.jpeg" alt="Shirt">
            <h3>Shirt</h3>
            <p>RS.599</p>
            <label for="size-select">Size:</label>
    <select id="size-select" name="size">
       <option value="XS">Extra Small</option>
        <option value="S">Small</option>
        <option value="M">Medium</option>
        <option value="L">Large</option>
        <option value="XL">Extra Large</option>
    </select>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="fashion-item">
            <img src="fashion images/dresses1.jpeg" alt="Dresses">
            <h3>Dresses</h3>
            <p>RS.399</p>
            <label for="size-select">Size:</label>
    <select id="size-select" name="size">
        <option value="XS">Extra Small</option>
        <option value="S">Small</option>
        <option value="M">Medium</option>
        <option value="L">Large</option>
        <option value="XL">Extra Large</option>
    </select>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="fashion-item">
            <img src="fashion images/top1.jpeg" alt="Tops">
            <h3>Tops</h3>
            <p>RS.299</p>
            <label for="size-select">Size:</label>
    <select id="size-select" name="size">
        <option value="XS">Extra Small</option>
        <option value="S">Small</option>
        <option value="M">Medium</option>
        <option value="L">Large</option>
        <option value="XL">Extra Large</option>
    </select>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="fashion-item">
            <img src="fashion images/Wjeans1.jpeg" alt="Jeans">
            <h3>Jeans</h3>
            <p>RS.899</p>
            <label for="size-select">Size:</label>
    <select id="size-select" name="size">
        <option value="26">26</option>
        <option value="28">28</option>
        <option value="30">30</option>
        <option value="32">32</option>
        <option value="34">34</option>
        <option value="38">38</option>
    </select>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="fashion-item">
            <img src="fashion images/Wjacket1.jpeg" alt="Jacket">
            <h3>Jacket</h3>
            <p>RS.299</p>
            <label for="size-select">Size:</label>
    <select id="size-select" name="size">
        <option value="XS">Extra Small</option>
        <option value="S">Small</option>
        <option value="M">Medium</option>
        <option value="L">Large</option>
        <option value="XL">Extra Large</option>
    </select>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
    </div>
    </div>
    </div>
     
     <div class="elecontainer">
       <div class="best_of_ele">
        <h2> Mens</h2>
        <div class="fashion-list">
        <div class="fashion-item">
            <img src="fashion images/Mtshirt.jpeg" alt="T-Shirt">
            <h3>T-Shirt</h3>
            <p>RS.499</p>
            <label for="size-select">Size:</label>
    <select id="size-select" name="size">
        <option value="XS">Extra Small</option>
        <option value="S">Small</option>
        <option value="M">Medium</option>
        <option value="L">Large</option>
        <option value="XL">Extra Large</option>
    </select>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="fashion-item">
            <img src="fashion images/Mjacket1.jpeg" alt="Jacket">
            <h3>Jacket</h3>
            <p>RS.599</p>
            <label for="size-select">Size:</label>
    <select id="size-select" name="size">
      
        <option value="XS">Extra Small</option>
        <option value="S">Small</option>
        <option value="M">Medium</option>
        <option value="L">Large</option>
        <option value="XL">Extra Large</option>
    </select>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="fashion-item">
            <img src="fashion images/Mjeans1.jpeg" alt="Jeans">
            <h3>Jeans</h3>
            <p>RS.799</p>
            <label for="size-select">Size:</label>
    <select id="size-select" name="size">
       <option value="26">26</option>
        <option value="28">28</option>
        <option value="30">30</option>
        <option value="32">32</option>
        <option value="34">34</option>
        <option value="38">38</option>
    </select>
          <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="fashion-item">
            <img src="fashion images/Mshirt.jpeg" alt="Shirt">
            <h3>Shirt</h3>
            <p>RS.599</p>
            <label for="size-select">Size:</label>
    <select id="size-select" name="size">
        <option value="XS">Extra Small</option>
        <option value="S">Small</option>
        <option value="M">Medium</option>
        <option value="L">Large</option>
        <option value="XL">Extra Large</option>
    </select>
          <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="fashion-item">
            <img src="fashion images/Mjeans.jpeg" alt="Jeans">
            <h3>Jeans</h3>
            <p>RS.999</p>
            <label for="size-select">Size:</label>
    <select id="size-select" name="size">
        <option value="26">26</option>
        <option value="28">28</option>
        <option value="30">30</option>
        <option value="32">32</option>
        <option value="34">34</option>
        <option value="38">38</option>
    </select>
           <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="fashion-item">
            <img src="fashion images/Mtshirt1.jpeg" alt="T-Shirt">
            <h3>T-Shirt</h3>
            <p>RS.699</p>
            <label for="size-select">Size:</label>
    <select id="size-select" name="size">
        <option value="XS">Extra Small</option>
        <option value="S">Small</option>
        <option value="M">Medium</option>
        <option value="L">Large</option>
        <option value="XL">Extra Large</option>
    </select>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="fashion-item">
            <img src="fashion images/Mjacket.jpeg" alt="Jacket">
            <h3>Jacket</h3>
            <p>RS.399</p>
            <label for="size-select">Size:</label>
    <select id="size-select" name="size">
       <option value="XS">Extra Small</option>
        <option value="S">Small</option>
        <option value="M">Medium</option>
        <option value="L">Large</option>
        <option value="XL">Extra Large</option>
    </select>
           <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="fashion-item">
            <img src="fashion images/Mshirt1.jpeg" alt="Shirt">
            <h3>Shirt</h3>
            <p>RS.899</p>
            <label for="size-select">Size:</label>
    <select id="size-select" name="size">
        <option value="XS">Extra Small</option>
        <option value="S">Small</option>
        <option value="M">Medium</option>
        <option value="L">Large</option>
        <option value="XL">Extra Large</option>
    </select>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
    </div>
    </div>
    </div>
    
     <div class="elecontainer">
       <div class="best_of_ele">
        <h2> Kids</h2>
        <div class="fashion-list">
        <div class="fashion-item">
            <img src="fashion images/KGtshirt.jpeg" alt="T-Shirt">
            <h3>T-Shirt</h3>
            <p>RS.299</p>
            <label for="size-select">Size:</label>
    <select id="size-select" name="size">
    <option value="small">0-6 Months</option>
        <option value="medium">6-12 Months</option>
        <option value="large">1-2 yrs</option>
        <option value="small">3-4 yrs</option>
        <option value="medium">4-5 yrs</option>
        <option value="large">6-9 yrs</option>
        <option value="small">Small</option>
        <option value="medium">Medium</option>
        <option value="large">Large</option>
        
    </select>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="fashion-item">
            <img src="fashion images/KGshirt.jpeg" alt="Shirt">
            <h3>Shirt</h3>
            <p>RS.399</p>
            <label for="size-select">Size:</label>
    <select id="size-select" name="size">
       <option value="small">0-6 Months</option>
        <option value="medium">6-12 Months</option>
        <option value="large">1-2 yrs</option>
        <option value="small">3-4 yrs</option>
        <option value="medium">4-5 yrs</option>
        <option value="large">6-9 yrs</option>
        <option value="small">Small</option>
        <option value="medium">Medium</option>
        <option value="large">Large</option>
    </select>
           <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="fashion-item">
            <img src="fashion images/KGjeans.jpeg" alt="Jeans">
            <h3>Jeans</h3>
            <p>Rs.299</p>
            <label for="size-select">Size:</label>
    <select id="size-select" name="size">
        <option value="small">0-6 Months</option>
        <option value="medium">6-12 Months</option>
        <option value="large">1-2 yrs</option>
        <option value="small">3-4 yrs</option>
        <option value="medium">4-5 yrs</option>
        <option value="large">6-9 yrs</option>
        <option value="small">Small</option>
        <option value="medium">Medium</option>
        <option value="large">Large</option>
    </select>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="fashion-item">
            <img src="fashion images/KGfrocks.jpeg" alt="Frock">
            <h3>Frock</h3>
            <p>RS.499</p>
            <label for="size-select">Size:</label>
    <select id="size-select" name="size">
        <option value="small">0-6 Months</option>
        <option value="medium">6-12 Months</option>
        <option value="large">1-2 yrs</option>
        <option value="small">3-4 yrs</option>
        <option value="medium">4-5 yrs</option>
        <option value="large">6-9 yrs</option>
        <option value="small">Small</option>
        <option value="medium">Medium</option>
        <option value="large">Large</option>
    </select>
           <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="fashion-item">
            <img src="fashion images/KBshirt.jpeg" alt="Shirt">
            <h3>Shirt</h3>
            <p>RS.199</p>
            <label for="size-select">Size:</label>
    <select id="size-select" name="size">
        <option value="small">0-6 Months</option>
        <option value="medium">6-12 Months</option>
        <option value="large">1-2 yrs</option>
        <option value="small">3-4 yrs</option>
        <option value="medium">4-5 yrs</option>
        <option value="large">6-9 yrs</option>
        <option value="small">Small</option>
        <option value="medium">Medium</option>
        <option value="large">Large</option>
    </select>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="fashion-item">
            <img src="fashion images/KBtshirt.jpeg" alt="T-Shirt">
            <h3>T-Shirt</h3>
            <p>RS.199</p>
            <label for="size-select">Size:</label>
    <select id="size-select" name="size">
        <option value="small">0-6 Months</option>
        <option value="medium">6-12 Months</option>
        <option value="large">1-2 yrs</option>
        <option value="small">3-4 yrs</option>
        <option value="medium">4-5 yrs</option>
        <option value="large">6-9 yrs</option>
        <option value="small">Small</option>
        <option value="medium">Medium</option>
        <option value="large">Large</option>
    </select>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="fashion-item">
            <img src="fashion images/KBjeans.jpeg" alt="Jeans">
            <h3>Jeans</h3>
            <p>RS.499</p>
            <label for="size-select">Size:</label>
    <select id="size-select" name="size">
        <option value="small">0-6 Months</option>
        <option value="medium">6-12 Months</option>
        <option value="large">1-2 yrs</option>
        <option value="small">3-4 yrs</option>
        <option value="medium">4-5 yrs</option>
        <option value="large">6-9 yrs</option>
        <option value="small">Small</option>
        <option value="medium">Medium</option>
        <option value="large">Large</option>
    </select>
            <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
        <div class="fashion-item">
            <img src="fashion images/kboys.jpeg" alt="Shirt">
            <h3>Shirt</h3>
            <p>RS.249</p>
            <label for="size-select">Size:</label>
    <select id="size-select" name="size">
       <option value="small">0-6 Months</option>
        <option value="medium">6-12 Months</option>
        <option value="large">1-2 yrs</option>
        <option value="small">3-4 yrs</option>
        <option value="medium">4-5 yrs</option>
        <option value="large">6-9 yrs</option>
        <option value="small">Small</option>
        <option value="medium">Medium</option>
        <option value="large">Large</option>
    </select>
           <a href="URL_HERE" class="cart-link">
                 <button class="cart-button">Add to Cart</button>
            </a>
        </div>
    </div>
    </div>
    </div>
</body>
</html>