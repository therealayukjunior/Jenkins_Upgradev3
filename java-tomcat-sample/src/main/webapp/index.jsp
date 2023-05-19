<!DOCTYPE html>
<html>
<head>
  <title>Restaurant Website</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f2f2f2;
      margin: 0;
      padding: 20px;
    }

    h1 {
      color: #333;
      text-align: center;
      margin-top: 50px;
    }

    .restaurant-image {
      display: block;
      margin: 0 auto;
      width: 400px;
      border: 2px solid #ccc;
      border-radius: 4px;
    }

    .menu {
      margin-top: 50px;
      text-align: center;
    }

    .menu-item {
      display: inline-block;
      margin: 10px;
      padding: 10px;
      background-color: #f9f9f9;
      border: 1px solid #ccc;
      border-radius: 4px;
      text-decoration: none;
      color: #333;
      transition: background-color 0.3s ease;
    }

    .menu-item:hover {
      background-color: #ddd;
    }
  </style>
</head>
<body>
  <h1>Welcome to Restaurant XYZ</h1>
  <img class="restaurant-image" src="restaurant.jpg" alt="Restaurant Image">
  <div class="menu">
    <a class="menu-item" href="#">Appetizers</a>
    <a class="menu-item" href="#">Main Courses</a>
    <a class="menu-item" href="#">Desserts</a>
    <a class="menu-item" href="#">Beverages</a>
  </div>
</body>
</html>

