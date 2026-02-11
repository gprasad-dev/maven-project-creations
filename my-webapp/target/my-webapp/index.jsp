<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>FoodieHub | Order Food Online</title>

    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600&display=swap" rel="stylesheet">

    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Poppins', sans-serif;
        }

        body {
            background-color: #f7f7f7;
        }

        /* NAVBAR */
        .navbar {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 20px 50px;
            background: rgba(0, 0, 0, 0.7);
            position: fixed;
            width: 100%;
            z-index: 10;
        }

        .navbar h1 {
            color: #ffb703;
            font-weight: 600;
        }

        .navbar ul {
            list-style: none;
            display: flex;
            gap: 30px;
        }

        .navbar ul li {
            color: #fff;
            cursor: pointer;
            transition: 0.3s;
        }

        .navbar ul li:hover {
            color: #ffb703;
        }

        /* HERO */
        .hero {
            height: 100vh;
            background: linear-gradient(
                    rgba(0, 0, 0, 0.6),
                    rgba(0, 0, 0, 0.6)
            ),
            url("https://images.unsplash.com/photo-1600891964599-f61ba0e24092") center/cover no-repeat;
            display: flex;
            align-items: center;
            justify-content: center;
            text-align: center;
            color: white;
            padding: 20px;
        }

        .hero h2 {
            font-size: 3rem;
            margin-bottom: 15px;
        }

        .hero p {
            font-size: 1.2rem;
            margin-bottom: 25px;
        }

        .hero button {
            padding: 15px 35px;
            font-size: 1rem;
            border: none;
            background: #ffb703;
            color: #000;
            cursor: pointer;
            border-radius: 30px;
            transition: 0.3s;
        }

        .hero button:hover {
            background: #faa307;
        }

        /* MENU */
        .menu {
            padding: 80px 50px;
        }

        .menu h2 {
            text-align: center;
            margin-bottom: 50px;
            font-size: 2.5rem;
            color: #333;
        }

        .menu-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 30px;
        }

        .card {
            background: white;
            border-radius: 15px;
            overflow: hidden;
            box-shadow: 0 10px 25px rgba(0,0,0,0.1);
            transition: transform 0.3s;
        }

        .card:hover {
            transform: translateY(-10px);
        }

        .card img {
            width: 100%;
            height: 200px;
            object-fit: cover;
        }

        .card-body {
            padding: 20px;
        }

        .card-body h3 {
            margin-bottom: 10px;
        }

        .price {
            color: #ff6b00;
            font-weight: bold;
            margin-bottom: 15px;
        }

        .card-body button {
            width: 100%;
            padding: 10px;
            background: #ffb703;
            border: none;
            cursor: pointer;
            border-radius: 20px;
            transition: 0.3s;
        }

        .card-body button:hover {
            background: #faa307;
        }

        /* FOOTER */
        footer {
            background: #000;
            color: white;
            text-align: center;
            padding: 20px;
        }

        footer span {
            color: #ffb703;
        }
    </style>
</head>

<body>

<!-- NAVBAR -->
<div class="navbar">
    <h1>FoodieHub</h1>
    <ul>
        <li>Home</li>
        <li>Menu</li>
        <li>Orders</li>
        <li>Contact</li>
    </ul>
</div>

<!-- HERO SECTION -->
<section class="hero">
    <div>
        <h2>Delicious Food, Delivered Fast 🚀</h2>
        <p>Order your favorite meals anytime, anywhere</p>
        <button onclick="document.getElementById('menu').scrollIntoView({behavior:'smooth'})">
            Order Now
        </button>
    </div>
</section>

<!-- MENU SECTION -->
<section class="menu" id="menu">
    <h2>Our Popular Dishes 🍽️</h2>

    <div class="menu-grid">

        <div class="card">
            <img src="https://images.unsplash.com/photo-1594007654729-407eedc4be65">
            <div class="card-body">
                <h3>Cheese Burger</h3>
                <p class="price">₹199</p>
                <button>Add to Cart</button>
            </div>
        </div>

        <div class="card">
            <img src="https://images.unsplash.com/photo-1601924582975-7e3bcdd1c1f4">
            <div class="card-body">
                <h3>Italian Pizza</h3>
                <p class="price">₹349</p>
                <button>Add to Cart</button>
            </div>
        </div>

        <div class="card">
            <img src="https://images.unsplash.com/photo-1546069901-eacef0df6022">
            <div class="card-body">
                <h3>Healthy Salad</h3>
                <p class="price">₹249</p>
                <button>Add to Cart</button>
            </div>
        </div>

        <div class="card">
            <img src="https://images.unsplash.com/photo-1551218808-94e220e084d2">
            <div class="card-body">
                <h3>Grilled Chicken</h3>
                <p class="price">₹399</p>
                <button>Add to Cart</button>
            </div>
        </div>

    </div>
</section>

<!-- FOOTER -->
<footer>
    © 2026 <span>FoodieHub</span> | Powered by Tomcat & Java ☕
</footer>

</body>
</html>