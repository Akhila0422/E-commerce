<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Grocery</title>
    <link rel="stylesheet" href="styles.css">
</head>
<style>
body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    background-color: #f8f8f8;
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

main {
    padding: 1rem;
}

.grocery-list {
    background-color: white;
    padding: 1rem;
    margin: 1rem auto;
    max-width: 1200px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

.grocery-list h2 {
    border-bottom: 2px solid #2874f0;
    padding-bottom: 0.5rem;
    margin-bottom: 1rem;
}

.items-container {
    display: flex;
    flex-wrap: wrap;
    gap: 1rem;
}

.item {
    flex: 1 1 calc(20% - 1rem);
    display: flex;
    flex-direction: column;
    align-items: center;
    border: 1px solid #ddd;
    padding: 1rem;
    background-color: #fff;
    box-shadow: 0 0 5px rgba(0, 0, 0, 0.1);
    margin-bottom: 1rem;
}

.item img {
    width: 100px;
    height: 100px;
    object-fit: cover;
    margin-bottom: 1rem;
}

.item-info h3 {
    margin: 0;
    font-size: 1.2rem;
    text-align: center;
}

.item-info p {
    margin: 0.5rem 0 0 0;
    color: #555;
    text-align: center;
}

footer {
    background-color: #333;
    color: white;
    text-align: center;
    padding: 1rem;
    position: fixed;
    bottom: 0;
    width: 100%;
}
</style>
<body>
    <header>
        <h1> Grocery</h1>
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
    <main>
        <section class="grocery-list">
            <h2>Grocery Items</h2>
            <div class="items-container">
                <div class="item">
                    <img src="groceries images/apple.jpeg" alt="Apples">
                    <div class="item-info">
                        <h3>Apples</h3>
                        <p>RS.30/each</p>
                        <a href="#" class="add-to-cart" data-name="Apples" data-price="2.99">Add to Cart</a>
                    </div>
                </div>
                <div class="item">
                    <img src="groceries images/banana.jpeg" alt="Bananas">
                    <div class="item-info">
                        <h3>Bananas</h3>
                        <p>RS.70/dozen</p>
                         <a href="#" class="add-to-cart" data-name="Bananas" data-price="2.99">Add to Cart</a>
                    </div>
                </div>
                 <div class="item">
                    <img src="groceries images/avacado.jpeg" alt="Avacado">
                    <div class="item-info">
                        <h3>Avacado</h3>
                        <p>RS.70/each</p>
                         <a href="#" class="add-to-cart" data-name="Avacado" data-price="2.99">Add to Cart</a>
                    </div>
                </div>
                 <div class="item">
                    <img src="groceries images/pear.jpeg" alt="Pear">
                    <div class="item-info">
                        <h3>Pear</h3>
                        <p>RS.50/each</p>
                        <a href="#" class="add-to-cart" data-name="Pear" data-price="2.99">Add to Cart</a>
                    </div>
                </div>
                <div class="item">
                    <img src="groceries images/mango.jpeg" alt="Mango">
                    <div class="item-info">
                        <h3>Mango</h3>
                        <p>RS.60/each</p>
                         <a href="#" class="add-to-cart" data-name="Mango" data-price="2.99">Add to Cart</a>
                    </div>
                </div>
                 <div class="item">
                    <img src="groceries images/bread.jpeg" alt="Bread">
                    <div class="item-info">
                        <h3>Bread</h3>
                        <p>RS.55</p>
                       <a href="#" class="add-to-cart" data-name="Bread" data-price="2.99">Add to Cart</a>
                        </div>
                        </div>
                <div class="item">
                    <img src="groceries images/milk.jpeg" alt="Milk">
                    <div class="item-info">
                        <h3>Milk</h3>
                        <p>RS.30</p>
                         <a href="#" class="add-to-cart" data-name="Milk" data-price="2.99">Add to Cart</a>
                    </div>
                </div>
                <div class="item">
                    <img src="groceries images/milk1.jpeg" alt="Milk">
                    <div class="item-info">
                        <h3>Milk</h3>
                        <p>RS.35</p>
                         <a href="#" class="add-to-cart" data-name="Milk" data-price="2.99">Add to Cart</a>
                    </div>
                </div>
                <div class="item">
                    <img src="groceries images/oil.jpeg" alt="Oil">
                    <div class="item-info">
                        <h3>Oil</h3>
                        <p>RS.110/L</p>
                         <a href="#" class="add-to-cart" data-name="Oil" data-price="2.99">Add to Cart</a>
                    </div>
                </div><div class="item">
                    <img src="groceries images/oil1.jpeg" alt="Oil">
                    <div class="item-info">
                        <h3>Oil</h3>
                        <p>RS.105/L</p>
                         <a href="#" class="add-to-cart" data-name="Oil" data-price="2.99">Add to Cart</a>
                    </div>
                </div>
                <div class="item">
                    <img src="groceries images/oil2.jpeg" alt="Oil">
                    <div class="item-info">
                        <h3>Oil</h3>
                        <p>RS.108/L</p>
                      <a href="#" class="add-to-cart" data-name="Oil" data-price="2.99">Add to Cart</a>
                    </div>
                </div>
                <div class="item">
                    <img src="groceries images/rice.jpeg" alt="Rice">
                    <div class="item-info">
                        <h3>Rice</h3>
                        <p>RS.1800</p>
                        <a href="#" class="add-to-cart" data-name="Rice" data-price="2.99">Add to Cart</a>
                    </div>
                </div>
                <div class="item">
                    <img src="groceries images/rice1.jpeg" alt="Rice">
                    <div class="item-info">
                        <h3>Rice</h3>
                        <p>RS.900</p>
                        <a href="#" class="add-to-cart" data-name="Rice" data-price="2.99">Add to Cart</a>
                    </div>
                </div>
                <div class="item">
                    <img src="groceries images/rice2.jpeg" alt="Rice">
                    <div class="item-info">
                        <h3>Rice</h3>
                        <p>RS.1900</p>
                         <a href="#" class="add-to-cart" data-name="Rice" data-price="2.99">Add to Cart</a>
                    </div>
                </div>
                
            </div>
        </section>
    </main>
   </body>
</html>