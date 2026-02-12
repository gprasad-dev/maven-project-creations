<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>My Food Stall</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background-color: #fff8f0;
            color: #333;
        }

        header {
            background-color: #ff5722;
            color: white;
            padding: 20px;
            text-align: center;
        }

        nav {
            background-color: #ff7043;
            padding: 10px;
            text-align: center;
        }

        nav a {
            color: white;
            margin: 0 15px;
            text-decoration: none;
            font-weight: bold;
        }

        section {
            padding: 40px 20px;
            max-width: 900px;
            margin: auto;
        }

        h2 {
            color: #ff5722;
            margin-bottom: 20px;
        }

        .menu-item {
            display: flex;
            justify-content: space-between;
            padding: 10px 0;
            border-bottom: 1px dashed #ccc;
        }

        footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 15px;
        }
    </style>
</head>
<body>

    <header>
        <h1>🔥 Tasty Bites Food Stall 🔥</h1>
        <p>Fresh • Affordable • Delicious</p>
    </header>

    <nav>
        <a href="#about">About</a>
        <a href="#menu">Menu</a>
        <a href="#contact">Contact</a>
    </nav>

    <section id="about">
        <h2>About Us</h2>
        <p>
            Welcome to Tasty Bites! We serve fresh and delicious street food made with love.
            Visit our stall for quick snacks and big flavors at affordable prices.
        </p>
    </section>

    <section id="menu">
        <h2>Our Menu</h2>

        <div class="menu-item">
            <span>Veg Burger</span>
            <span>₹50</span>
        </div>
        <div class="menu-item">
            <span>Cheese Sandwich</span>
            <span>₹60</span>
        </div>
        <div class="menu-item">
            <span>French Fries</span>
            <span>₹40</span>
        </div>
        <div class="menu-item">
            <span>Cold Coffee</span>
            <span>₹30</span>
        </div>
    </section>

    <section id="contact">
        <h2>Contact Us</h2>
        <p>📍 Location: Main Street, Near Bus Stand</p>
        <p>📞 Phone: 9876543210</p>
        <p>⏰ Open: 4 PM – 10 PM (Daily)</p>
    </section>

    <footer>
        <p>© 2026 Tasty Bites Food Stall</p>
    </footer>

</body>
</html>