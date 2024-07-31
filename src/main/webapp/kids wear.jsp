<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Kid's wear</title>
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
        <h1>kid's wear</h1>
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
            <img src="kids images/k1.webp" alt="pants">
            <h2>pants  </h2>
            <p>RS.399</p>
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
            <img src="kids images/k2.webp" alt="tshirts">
            <h2>tshirts</h2>
            <p>RS.399</p>
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
            <img src="kids images/k3.webp" alt="dress">
            <h2>dress</h2>
            <p>RS.299</p>
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
            <img src="kids images/k4.webp" alt="dress">
            <h2>dress</h2>
            <p>RS.199</p>
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
            <img src="kids images/k5.webp" alt="dress">
            <h2>pack of 3</h2>
            <p>RS.299</p>
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
            <img src="kids images/k6.webp" alt="tshirt">
            <h2>tshirt</h2>
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
        </div>
        <div class="footwear-item">
            <img src="kids images/k7.webp" alt="pants">
            <h2>pants</h2>
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
        <div class="footwear-item">
            <img src="kids images/k8.webp" alt="tshirts">
             <h2>tshirts</h2>
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
        <div class="footwear-item">
            <img src="kids images/k9.webp" alt="dress">
             <h2>dress</h2>
            <p>RS.399</p>
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
            <img src="kids images/k10.webp" alt="tshirt">
            <h2>tshirts</h2>
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
        </div>
        <div class="footwear-item">
            <img src="kids images/k11.webp" alt="frock">
            <h2>frock</h2>
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
        </div>
        <div class="footwear-item">
            <img src="kids images/k12.webp" alt="dress">
            <h2>dress</h2>
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
        <div class="footwear-item">
            <img src="kids images/k13.webp" alt="frock">
            <h2>frock</h2>
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
        </div>
        <div class="footwear-item">
            <img src="kids images/k14.webp" alt="frock">
            <h2>frock</h2>
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
        </div>
        <div class="footwear-item">
            <img src="kids images/k15.webp" alt="jeans">
            <h2>jeans</h2>
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
        </div>
        <div class="footwear-item">
            <img src="kids images/k16.webp" alt="jeans">
            <h2>jeans</h2>
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
        </div>
        <div class="footwear-item">
            <img src="kids images/k17.webp" alt="Shoes">
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
        </div>
        <div class="footwear-item">
            <img src="kids images/k18.webp" alt="shoes">
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
        </div>
        <div class="footwear-item">
            <img src="kids images/k19.webp" alt="shoes">
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
        </div>
        <div class="footwear-item">
            <img src="kids images/k20.webp" alt="crocs">
            <h2>crocs</h2>
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
        <div class="footwear-item">
            <img src="kids images/k21.webp" alt="crocs">
            <h2>crocs</h2>
            <p>RS.399</p>
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
