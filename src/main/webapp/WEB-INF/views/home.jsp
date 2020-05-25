<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link
      rel="stylesheet"
      href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
      integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
      crossorigin="anonymous"
    />
<link href ="${pageContext.request.contextPath}/resources/style.css" rel="stylesheet">
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <a class="navbar-brand">AmadeuEX Couriers</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
        aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class = navbar-nav ml-md-auto>
   		
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
    </div>
</nav>
<title>AmadeuEx</title>
</head>

<body>
<style>
body {
  font-family: Arial;
  color: white;
}

.left {
  left: 0;

}

.right {
  right: 0;

}

.split {
  height: 100%;
  width: 50%;
  position: fixed;
  z-index: 1;
  top: 0;
  overflow-x: hidden;
  padding-top: 20px;
}

.centered {
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  text-align: center;
}

.box{
  background:white;
  width:400px;
  border-radius:6px;
  margin: 0 auto 0 auto;
  padding:00px 50px 70px 50px;
  padding-top: 50px;
  border:dark 4px solid;
}
.email{
  background:#ecf0f1;
  border: #ccc 1px solid;
  border-bottom: #ccc 2px solid;
  padding: 8px;
  width:250px;
  color:#AAAAAA;
  margin-top:10px;
  font-size:1em;
  border-radius:4px;
}

.password{
  border-radius:4px;
  background:#ecf0f1;
  border: #ccc 1px solid;
  padding: 8px;
  width:250px;
  font-size:1em;
}

.btn{
  background:#000000;
  width:125px;
  padding-top:5px;
  padding-bottom:5px;
  color:white;
  border-radius:4px;
  border: #FFDC6A 1px solid;

  margin-top:20px;
  margin-bottom:20px;
  float:left;
  margin-left:16px;
  text-color: #FFDC6A;
  font-weight:600;
  font-size:0.8em;
}

.btn:hover{
  background:#2CC06B;
}

#btn2{
  background:#000000;
  width:125px;
  padding-top:5px;
  padding-bottom:5px;
  color:white;
  border-radius:4px;
  border: #FFDC6A 1px solid;

  margin-top:20px;
  margin-bottom:20px;
  float:left;
  margin-left:16px;
  text-color: #FFDC6A;
  font-weight:600;
  font-size:0.8em;
  }

#btn2:hover{
background:#3594D2;
}

.centered img {
  width: 150px;
  border-radius: 50%;
}
</style>
</head>
<body>
<div class="split left">
  <div class="centered">
    <img src="https://i.imgur.com/JAXDp1B.png" style="width:350px;height:300px;">
    
   </div>
</div>

<div class="split right">

    <div class="centered">

        <form action="profile" method="post">
                <div class="box">
                 
                 
                <img src="https://i.imgur.com/JAXDp1B.png" style="width:150px;height:150px;">
                <a>Welcome ${userForm.email}! You have registered in AmadeuEX successfully.</a>
                <input type="email" name="username" placeholder="User ID" class="email" required/>
                
                <a>${errmsg}</a>  
                <input type="password"  pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" name="password" placeholder="Password" class="email" required/>
                 
                <a style="align-content: center; "><input type = "submit" value = "Sign In" class = "btn"></a>
                <a style="align-content: center" href="/AmadeuEx/register-with-us"><div id="btn2">Sign Up</div></a>
                    
                </div>
                </form>
                
  </div>
</div>

</body>
<footer class="footer navbar-dark bg-dark">
  <div class="container text-center">
    <span class="text-muted"
      >subsidiary of: <b class="text-white"> Amadeus Inc</b></span
    >
  </div>
</footer>

</html>