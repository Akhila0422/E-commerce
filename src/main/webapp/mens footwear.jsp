<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Men's Footwear</title>
    <link rel="stylesheet" href="styles.css">
</head>
<style>
body {
    font-family: Arial, sans-serif;
    background-color: #f4f4f4;
    margin: 0;
    padding: 0;
}

header {
    background-color: #333;
    color: #fff;
    padding: 10px 0;
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
h1 {
    margin: 0;
}

.footwear-section {
    display: flex;
    flex-wrap: wrap;
    justify-content: center;
    padding: 20px;
}

.footwear-item {
    background-color: #fff;
    border: 1px solid #ddd;
    border-radius: 4px;
    margin: 10px;
    padding: 20px;
    text-align: center;
    width: 200px;
    box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
}

.footwear-item img {
    max-width: 100%;
    height: auto;
    border-radius: 4px;
}

.footwear-item h2 {
    font-size: 1.2em;
    margin: 10px 0;
}

.footwear-item p {
    color: #555;
    font-size: 1em;
    margin: 10px 0;
}

.footwear-item label {
    display: block;
    margin: 10px 0 5px;
}

.footwear-item select {
    padding: 5px;
    margin-bottom: 10px;
    width: 100%;
}

.footwear-item button {
    background-color: #28a745;
    border: none;
    color: #fff;
    cursor: pointer;
    padding: 10px;
    text-transform: uppercase;
    width: 100%;
    border-radius: 4px;
    font-size: 1em;
}

.footwear-item button:hover {
    background-color: #218838;
}
</style>
<body>
    <header>
        <h1>Men's Footwear</h1>
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
    <section class="footwear-section">
        <div class="footwear-item">
            <img src="mens images/Mfoot.webp" alt="footwear">
            <h2>sandals</h2>
            <p>RS.499</p>
            <label for="size1">Size:</label>
            <select id="size1">
                <option value="7">7</option>
                <option value="8">8</option>
                <option value="9">9</option>
                <option value="10">10</option>
                <option value="11">11</option>
            </select>
            <button>Add to Cart</button>
        </div>
        <div class="footwear-item">
            <img src="mens images/Mfoot1.webp" alt="footwear">
            <h2>Shoes</h2>
            <p>RS.999</p>
            <label for="size2">Size:</label>
            <select id="size2">
                <option value="7">7</option>
                <option value="8">8</option>
                <option value="9">9</option>
                <option value="10">10</option>
                <option value="11">11</option>
            </select>
            <button>Add to Cart</button>
        </div>
        <div class="footwear-item">
            <img src="mens images/Mfoot2.webp" alt="footwear">
            <h2>shoes</h2>
            <p>RS.499</p>
            <label for="size2">Size:</label>
            <select id="size2">
                <option value="7">7</option>
                <option value="8">8</option>
                <option value="9">9</option>
                <option value="10">10</option>
                <option value="11">11</option>
            </select>
            <button>Add to Cart</button>
        </div><div class="footwear-item">
            <img src="mens images/Mfoot3.webp" alt="footwear">
            <h2>Casual shoes</h2>
            <p>RS.699</p>
            <label for="size2">Size:</label>
            <select id="size2">
                <option value="7">7</option>
                <option value="8">8</option>
                <option value="9">9</option>
                <option value="10">10</option>
                <option value="11">11</option>
            </select>
            <button>Add to Cart</button>
        </div><div class="footwear-item">
            <img src="mens images/Mfoot4.webp" alt="footwear">
            <h2>crocs</h2>
            <p>RS.999</p>
            <label for="size2">Size:</label>
            <select id="size2">
                <option value="7">7</option>
                <option value="8">8</option>
                <option value="9">9</option>
                <option value="10">10</option>
                <option value="11">11</option>
            </select>
            <button>Add to Cart</button>
        </div><div class="footwear-item">
            <img src="mens images/Mfoot5.webp" alt="footwear">
            <h2>crocs</h2>
            <p>RS.599</p>
            <label for="size2">Size:</label>
            <select id="size2">
                <option value="7">7</option>
                <option value="8">8</option>
                <option value="9">9</option>
                <option value="10">10</option>
                <option value="11">11</option>
            </select>
            <button>Add to Cart</button>
        </div><div class="footwear-item">
            <img src="mens images/Mfoot6.webp" alt="footwear">
            <h2>Sports shoe</h2>
            <p>RS.1499</p>
            <label for="size2">Size:</label>
            <select id="size2">
                <option value="7">7</option>
                <option value="8">8</option>
                <option value="9">9</option>
                <option value="10">10</option>
                <option value="11">11</option>
            </select>
            <button>Add to Cart</button>
        </div><div class="footwear-item">
            <img src="mens images/Mfoot7.webp" alt="footwear">
             <h2>shoes</h2>
            <p>RS.499</p>
            <label for="size2">Size:</label>
            <select id="size2">
                <option value="7">7</option>
                <option value="8">8</option>
                <option value="9">9</option>
                <option value="10">10</option>
                <option value="11">11</option>
            </select>
            <button>Add to Cart</button>
        </div><div class="footwear-item">
            <img src="mens images/Mfoot8.webp" alt="footwear">
             <h2>flip flops</h2>
            <p>RS.499</p>
            <label for="size2">Size:</label>
            <select id="size2">
                <option value="7">7</option>
                <option value="8">8</option>
                <option value="9">9</option>
                <option value="10">10</option>
                <option value="11">11</option>
            </select>
            <button>Add to Cart</button>
        </div><div class="footwear-item">
            <img src="mens images/Mfoot9.webp" alt="footwear">
            <h2>flip flops</h2>
            <p>RS.499</p>
            <label for="size2">Size:</label>
            <select id="size2">
                <option value="7">7</option>
                <option value="8">8</option>
                <option value="9">9</option>
                <option value="10">10</option>
                <option value="11">11</option>
            </select>
            <button>Add to Cart</button>
        </div><div class="footwear-item">
            <img src="mens images/Mfoot10.webp" alt="footwear">
            <h2>flip flops</h2>
            <p>RS.499</p>
            <label for="size2">Size:</label>
            <select id="size2">
                <option value="7">7</option>
                <option value="8">8</option>
                <option value="9">9</option>
                <option value="10">10</option>
                <option value="11">11</option>
            </select>
            <button>Add to Cart</button>
        </div>
    </section>
</body>
</html>
