<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Deliver : Amadeus</title>
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
<script language="JavaScript">
function back()
{
document.trans.action="welcomeUser";
document.trans.submit();
}
</script>

<form action="tprocess" name="trans" method="post">
<center>
<h1>Transaction Form</h1><br>
<table width="50%" align="left">
<tr>
  <td>Transaction Date</td>
      <td>
        <% 
	java.util.Date d1= new  java.util.Date();
   	java.sql.Date d= new java.sql.Date(d1.getYear(),d1.getMonth(),d1.getDate());

   	System.out.println("date"+d);

	%>
        <font color="#FF0000"> 
        <input name="odate" type="text" id="odate" class="border">
        </font> </font></td>
</tr>
<tr>
<td align="justify">Transaction id</td>
<td><input type="text" name="transid" readonly="transid" class="border"></td>
</tr>
<tr>
<td>Emp id</td>
<td><select name="empid" class="border">
</select>
</td>
</tr>
<tr>
<td align="justify">Source Station</td>
<td><input type="text" name="sstation" value="Palghat" readonly="source" class="border" size="15"></td>
</tr>
<tr>
<td align="justify">Sender Name</td>
<td><input type="text" name="sname" class="border"></td>
</tr>
<tr>
<td align="justify">Sender Address</td>
<td><textarea name="sadd" cols="18" rows="2" class="border"></textarea></td>
</tr>
<tr>
<td align="justify">Sender phone</td>
<td><input type="text" name="sphone" class="border"></td>
</tr>


</table>

<table width="50%" align="right">
<tr>
<td align="justify">Destination Station</td>
<td><select name="dstation" class="border">
</select></td>
</tr>
<tr>
<td>Receiver Name</td>
<td><input type="text" name="rname" class="border"></td>
</tr>
<tr>
<td align="justify">Receiver address</td>
<td><textarea name="radd" cols="15" rows="2" class="border"></textarea>
</td>
</tr>
<tr>
<td>Receiver phone</td>
<td><input type="text" name="rphone" class="border"></td>
</tr>
<tr>
<td>Item type</td>
<td><input type="text" name="itype" class="border"></td>
</tr>
<tr>
<td>Item cost</td>
<td><input type="text" name="icost" class="border"></td>
</tr>
<tr>
<td align="justify">Quantity <font color="#FF0080">[between]</font></td>
<td><select name="quantity" class="border">
<option value="0.5">>0.0 TO <=0.5 Kg</option>
<option value="1.0">>0.5 To <=1.0 Kg</option>
<option value="1.5">>1.0 To <=1.5 Kg</option>
<option value="2.0">>1.5 T0 <=2.0 Kg</option>
<option value="2.5">>2.0 To <=2.5 Kg</option>
<option value="3.0">>2.5 To <=3.0 Kg</option>
<option value="3.5">>3.0 To <=3.5 Kg</option>
<option value="4.0">>3.5 To <=4.0 Kg</option>
<option value="4.5">>4.0 To <=4.5 Kg</option>
<option value="5.0">>4.5 To <=5.0 Kg</option>
</select></td>
</tr>

</table>
<br>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
	<p>&nbsp;</p>
    <p>&nbsp;</p>
    <table width="100%" height="62" align="center">
	<center>
      <tr> 
        <td height="56" align="center"> 
		<input name="submit" type="submit" class="cbutton" value="SUBMIT"> 
          <input name="submit" type="submit" class="cbutton" value="BACK" onClick="back()">
		   <input name="reset" type="reset" class="cbutton" value="CLEAR"> 
          <input name="submit" type="submit" class="cbutton" value="DELETE">
		   <input name="submit" type="submit" class="cbutton" value="MODIFY"> 
		  </td>
      </tr>
	  </center>
    </table>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
  </center>
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