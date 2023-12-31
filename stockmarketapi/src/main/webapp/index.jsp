<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Stock Market API | Home</title>

	<%@include file="header.jsp" %>
  <!-- Welcome Section with Animated SVG -->
  <div class="jumbotron text-center">
    <h1 class="display-4">Welcome to Stock Market API</h1>
    <p class="lead">Get real-time stock market data with our powerful API.</p>
    <!-- Animated SVG (Line Chart) -->
    
    <hr class="my-4">
    <p>Start exploring financial data to make informed decisions.</p>
    <a class="btn btn-primary btn-lg" href="api" role="button">Explore API</a>
  </div>

  <!-- Features Section -->
  <div class="section text-center">
    <h2 class="display-4">Key Features</h2>
    <p class="lead">Discover the powerful features of our Stock Market API.</p>
    <div class="row">
      <div class="col-md-4">
        <h3>Real-time Data</h3>
        <p>Access live stock market data instantly.</p>
      </div>
      <div class="col-md-4">
        <h3>Historical Data</h3>
        <p>Retrieve historical stock prices and trends.</p>
      </div>
      <div class="col-md-4">
        <h3>Easy Integration</h3>
        <p>Simple and seamless integration with your applications.</p>
      </div>
    </div>
  </div>

  <!-- Data Visualization Section -->
  <div class="section text-center data-visualization-bg">
    <h2 class="display-4">Data Visualization</h2>
    <p class="lead">Visualize stock market trends with our interactive charts.</p>
    <!-- You can add your preferred data visualization elements here -->
  </div>

  <!-- Contact Section -->
  <div class="section text-center">
    <h2 class="display-4">Contact Us</h2>
    <p class="lead">Have questions or need assistance? Reach out to us!</p>
    <p>Email: info@stockmarketapi.com</p>
  </div>

<%@include file="footer.jsp" %>

</body>
</html>