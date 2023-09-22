<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cafe Menu</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <header>
        <h1>Our Cafe Menu</h1>
        <p>Delight in our delicious offerings</p>
    </header>
    
    <section class="menu">
        <article class="item">
            <div class="icon">
                <img src="coffee-icon.png" alt="Coffee Icon">
            </div>
            <h2>Cappuccino</h2>
            <p>Smooth espresso with frothy milk</p>
            <span class="price">$3.99</span>
        </article>
        
        <article class="item">
            <div class="icon">
                <img src="pastry-icon.png" alt="Pastry Icon">
            </div>
            <h2>Chocolate Croissant</h2>
            <p>Buttery croissant filled with chocolate</p>
            <span class="price">$2.49</span>
        </article>
        
        <!-- Add more items as needed -->
    </section>
    
    <footer>
        <p>&copy; 2023 Cafe Name. All rights reserved.</p>
    </footer>
</body>
</html>
