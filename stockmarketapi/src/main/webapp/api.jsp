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
    .form-section{
      width:60%;
    }
    .btn-primary2 {
      background-color: #fc466b;
      border-color: #ffff;
      color: white;
    }
    .btn-primary2:hover {
      background-color: #3498db;
      border-color: #fff;
      color: white;
    }
  </style>
</head>
<body>

	<%@include file="header.jsp" %>

  <!-- Welcome Section with Animated SVG -->
  <div class="jumbotron text-center">
    <h1 class="display-4">Our Stock Market API</h1>
    <p class="lead">Enter the symbol of the stock for which you want to search the stock details.</p>
    <!-- Animated SVG (Line Chart) -->
 
  </div>

  <!-- Features Section -->
  <div class="section text-center d-flex justify-content-center">
    <form action="apiresponse" method="get">
      <div class="form-group">
        <label for="exampleFormControlInput1">Enter Stock symbol:</label>
        <input type="text" class="form-control" id="symbol" placeholder="IBM or GOOG" name="symbol">
        
      </div>
      <a href="apiresponse">
        <button type="submit" class="btn btn-primary">Submit</button>
      </a>
    </form>
    
  </div>

  

  <%@include file="footer.jsp" %>
</body>
</html>