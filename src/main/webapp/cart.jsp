<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>cart</title>
    <link rel="stylesheet" href="style.css">
</head>
<style>
body{
    margin: 0;
    font-family: Poppins;
}
.container{
    width: 900px;
    margin: auto;
    max-width: 90vw;
    text-align: center;
    padding-top: 10px;
    transition: transform .5s;
}
svg{
    width: 30px;
}
header{
    display: flex;
    justify-content: space-between;
    align-items: center;
    padding: 20px 0;
}
.icon-cart{
    position: relative;
}
.icon-cart span{
    position: absolute;
    background-color: red;
    width: 30px;
    height: 30px;
    display: flex;
    justify-content: center;
    align-items: center;
    border-radius: 50%;
    color: #fff;
    top: 50%;
    right: -20px;
}
.title{
    font-size: xx-large;
}
.listProduct .item img{
    width: 90%;
    filter: drop-shadow(0 50px 20px #0009);
}
.listProduct{
    display: grid;
    grid-template-columns: repeat(4, 1fr);
    gap: 20px;
}
.listProduct .item{
    background-color: #EEEEE6;
    padding: 20px;
    border-radius: 20px;
}
.listProduct .item h2{
    font-weight: 500;
    font-size: large;
}
.listProduct .item .price{
    letter-spacing: 7px;
    font-size: small;
}
.listProduct .item button{
    background-color: #353432;
    color: #eee;
    border: none;
    padding: 5px 10px;
    margin-top: 10px;
    border-radius: 20px;
}

/* cart */
.cartTab{
    width: 400px;
    background-color: #353432;
    color: #eee;
    position: fixed;
    top: 0;
    right: -400px;
    bottom: 0;
    display: grid;
    grid-template-rows: 70px 1fr 70px;
    transition: .5s;
}
body.showCart .cartTab{
    right: 0;
}
body.showCart .container{
    transform: translateX(-250px);
}
.cartTab h1{
    padding: 20px;
    margin: 0;
    font-weight: 300;
}
.cartTab .btn{
    display: grid;
    grid-template-columns: repeat(2, 1fr);
}
.cartTab button{
    background-color: #E8BC0E;
    border: none;
    font-family: Poppins;
    font-weight: 500;
    cursor: pointer;
}
.cartTab .close{
    background-color: #eee;
}
.listCart .item img{
    width: 100%;
}
.listCart .item{
    display: grid;
    grid-template-columns: 70px 150px 50px 1fr;
    gap: 10px;
    text-align: center;
    align-items: center;
}
.listCart .quantity span{
    display: inline-block;
    width: 25px;
    height: 25px;
    background-color: #eee;
    border-radius: 50%;
    color: #555;
    cursor: pointer;
}
.listCart .quantity span:nth-child(2){
    background-color: transparent;
    color: #eee;
    cursor: auto;
}
.listCart .item:nth-child(even){
    background-color: #eee1;
}
.listCart{
    overflow: auto;
}
.listCart::-webkit-scrollbar{
    width: 0;
}
@media only screen and (max-width: 992px) {
    .listProduct{
        grid-template-columns: repeat(3, 1fr);
    }
}


/* mobile */
@media only screen and (max-width: 768px) {
    .listProduct{
        grid-template-columns: repeat(2, 1fr);
    }
}
</style>
<body class="">
    
    <div class="container">
        <header>
            <div class="title">PRODUCT LIST</div>
            <div class="icon-cart">
                <svg aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 18 20">
                    <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M6 15a2 2 0 1 0 0 4 2 2 0 0 0 0-4Zm0 0h8m-8 0-1-4m9 4a2 2 0 1 0 0 4 2 2 0 0 0 0-4Zm-9-4h10l2-7H3m2 7L3 4m0 0-.792-3H1"/>
                </svg>
                <span>0</span>
            </div>
        </header>
        <div class="listProduct">

        </div>
    </div>
    <div class="cartTab">
        <h1>Shopping Cart</h1>
        <div class="listCart">
            
        </div>
        <div class="btn">
            <button class="close">CLOSE</button>
            <button class="checkOut">Check Out</button>
        </div>
    </div>

    <script src="cart.js"></script>
</body>
</html>