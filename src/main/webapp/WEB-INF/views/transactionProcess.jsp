<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Confirm Delivery : AmadeuEx</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link
      rel="stylesheet"
      href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
      integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
      crossorigin="anonymous"
    />
<link href ="${pageContext.request.contextPath}/resources/style.css" rel="stylesheet">
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <a class="navbar-brand" href="/">AmadeuEX Couriers</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
        aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav mr-auto">
        	<li class="nav-item active">
                <a class="nav-link" href="/AmadeuEx/">Amadeus  <span class="sr-only">(current)</span></a>
            </li>     
     
           <li class="nav-item active">
                <a class="nav-link" href="/AmadeuEx/shipping">Shipping <span class="sr-only">(current)</span></a>
            </li>
        
            <li class="nav-item active">
                <a class="nav-link" href="/AmadeuEx/tracking">Tracking <span class="sr-only">(current)</span></a>
            </li>
        
            <li class="nav-item active">
                <a class="nav-link" href="/AmadeuEx/about">About Us <span class="sr-only">(current)</span></a>
            </li>
        
     
        </ul>
            <ul class = navbar-nav ml-md-auto>
   			   	<li class="nav-item active">
                <a class="nav-link" href="/AmadeuEx/#">Sign Out <span class="sr-only">(current)</span></a>
            </li>
        </ul>
    </div>
</nav>

</head>
<body>

</body>
<footer class="footer navbar-dark bg-dark">
  <div class="container text-center">
    <span class="text-muted"
      >subsidiary of: <b class="text-white"> Amadeus Inc</b></span
    >
  </div>
</footer>

</html>