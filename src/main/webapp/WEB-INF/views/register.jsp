<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register: AmadeuEx</title>
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
        	
        </ul>
            <ul class = navbar-nav ml-md-auto>
   			<li class="nav-item active">
                <a class="nav-link" href="/">Amadeus  <span class="sr-only">(current)</span></a>
            </li>     
     
           <li class="nav-item active">
                <a class="nav-link" href="/shipping">Shipping <span class="sr-only">(current)</span></a>
            </li>
        
            <li class="nav-item active">
                <a class="nav-link" href="/tracking">Tracking <span class="sr-only">(current)</span></a>
            </li>
        
            <li class="nav-item active">
                <a class="nav-link" href="/about">About Us <span class="sr-only">(current)</span></a>
            </li>
        
        </ul>
    </div>
</nav>
</head>

<body>
<style>
body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box}
input[type=text], input[type=password] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
}

input[type=text]:focus, input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}

hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 25px;
}
button {
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}

button:hover {
  opacity:1;
}
.cancelbtn {
  padding: 14px 20px;
  background-color: #f44336;
}

.cancelbtn, .signupbtn {
  float: left;
  width: 50%;
}

.container {
  }

.clearfix::after {
  content: "";
  clear: both;
  display: table;
}

@media screen and (max-width: 300px) {
  .cancelbtn, .signupbtn {
     width: 100%;
  }
}
</style>
<body>

<script>
function udayip_patch1() {
  alert("Welcome to Image Stegnography :) Please Sign In ");
}
</script>
<form action="/" style="border:1px solid #ccc">
  <div class="container">
    <h1>Join Our Family !</h1>
    <p>Please fill in this form to register yourself at AmadeuEx.</p>
    <hr>

    <label for="username"><b>Name</b></label>
    <input type="text" placeholder="Your Name" name="username" required>
    
    <label for="email"><b>Email</b></label>
    <input type="text" placeholder="Your Email" name="email" required>
    
    <label for="phone"><b>Mobile Number</b></label>
    <input type="tel" placeholder="Your Mobile Number" name="phone" required>

    <label for="psw"><b>Password</b></label>
    <input type="password" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" placeholder="Your Password" name="psw" required>

    <label for="psw-repeat"><b>Repeat Password</b></label>
    <input type="password" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" placeholder="Repeat Password" name="psw-repeat" required>

    <label>
      <input type="checkbox" checked="checked" name="remember" style="margin-bottom:15px"> Remember me
    </label>

    <p>By creating an account you agree to our <a href="/AmadeuEx/#" style="color:dodgerblue">Terms & Privacy</a>.</p>

    <div class="clearfix">
      <button type="button" class="cancelbtn">Cancel</button>
      <button onclick="udayip_patch1()" type="submit" class="signupbtn">Sign Up</button>
    </div>
  </div>
</form>
</body>


<footer class="footer navbar-dark bg-dark">
  <div class="container text-center">
    <span class="text-muted"
      >subsidiary of: <b class="text-white"> Amadeus Inc</b></span
    >
  </div>
</footer>

</html>