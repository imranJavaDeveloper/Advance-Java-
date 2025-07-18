<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="menu.jsp" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Product Management System | Home</title>
  <link rel="stylesheet" href="CSS/product.css"> <!-- Your external CSS -->
  <style>
    .dv {
      text-align: center;
      margin-top: 80px;
    }
    .msg {
      font-size: 28px;
      color: #2d3436;
      font-weight: bold;
    }
    .subtitle {
      font-size: 18px;
      color: #636e72;
      margin-top: 10px;
    }
  </style>
</head>
<body onload="makeActive('home')">
  <div class="dv">
    <h2 class="msg">👋 Welcome to the Product Management System</h2>
    <p class="subtitle">Manage, search, update, and delete product records with ease.</p>
  </div>
</body>
</html>
