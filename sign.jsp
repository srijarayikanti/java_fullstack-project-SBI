<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>SBI</title>
<style>
body{
text-align:center;
background:#9FE2BF;
}
#navbar {
	height: 60px;
	display:flex;
	align-items:center;
	margin-left:60px;
	margin-right:60px;
	border:px solid blue;
}
#logoSpace img {
	width:100px;
	height:90%;
	
}
#companyName{
	color:#083c8f;
	font-size:40px;
	width:200px;
	font-family:verdana;
	font-weight:700;
}
#links{
	text-align:right;
	font-size:25px;
	color:#DE3163;
	width:80%;
	height:100%;
}
.login-info{
    margin-top:50px;
	border:2px solid black;
	width:700px;
	margin-left:500px;
	height:700px;
	font-size:30px;
}
.login-info input{
	width:300px;
	padding:20px;
	margin:5px 0;
}
input[type=submit] {  
	background-color: #34495e; 
	color:white;
	padding: 16px 5px;
	width:200px;
	margin: 2px 1px;
	cursor: pointer;
	   }
input[type=submit]:hover {  
	background-color: #aeb6bf;   
	   }
	   
</style>
</head>
<body>
<div id="navbar">
		<div id="logoSpace"> 
		<img src="https://cdn.worldvectorlogo.com/logos/state-bank-of-travancore.svg">
		</div>
		<div id="companyName">
			<p> SBI </p>
		</div>
		<div id="links">
			<p> <a href="index.jsp">Home</a> 
		</div>
		</div>
<div class="login-info">
<h1>SignIn/Register</h1>
Firstname:<input type="text" id="Firstname" name="Firstname"><br><br>
Lastname:<input type="text" id="Lastname" name="Lastname"><br><br>
Username:<input type="text" id="username" name="username"><br><br>
password:<input type="text" id="password" name="password"><br><br>
<input type="submit" value="submit"><br>
</div>
</body>
</html>