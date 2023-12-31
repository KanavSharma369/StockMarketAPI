<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Stock Market API</title>
  <!-- Add Bootstrap CSS -->
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <style>
    /* Custom styles with PINK and BLUE theme */
    body {
      background-color: #3498db;
      color: #fff;
    }
    .jumbotron {
      background-color: #fc466b;
      color: #fff;
      position: relative;
    }
    .animated-svg {
      position: absolute;
      top: 50%;
      left: 15%;
      transform: translate(-50%, -50%);
      max-width: 100%;
      height: 55px;
      width: auto;
    }
    .btn-primary {
      background-color: #fc466b;
      border-color: #ffff;
    }
    .btn-primary:hover {
      background-color: #3498db;
      border-color: #fff;
    }
    /* Additional styling for sections */
    .section {
      padding: 60px 0;
    }
    /* Blue background for the Data Visualization section */
    .data-visualization-bg {
      background-color: #fff;
      color: #3498db;
    }
    /* Pink background for the Footer section */
    footer {
      background-color: #fc466b;
    }
  </style>
</head>
<body>

  <!-- Navbar -->
  <nav class="navbar navbar-expand-lg navbar-light bg-light">
    <a class="navbar-brand" href="home" style = "color: #3498db">Stock Market API</a>
    <a><svg class="animated-svg" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="100" height="100" fill="#fc466b">
      <path d="M2 15.54l3.37-3.36 2.12 2.12L2 19.79V15.54zM5.49 12l3.36-3.37 2.12 2.12L7.6 12H5.49zM10 7.5l3.36-3.36 2.12 2.12L12 9.62V7.5zM14.5 4l3.37-3.36 2.12 2.12L16.62 4H14.5zM19 15.54l3.36-3.36 2.12 2.12L19 19.79v-4.25z"/>
    </svg></a>
    <a></a>
  </nav>
  
</body>
</html>