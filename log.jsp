<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
body{
text-align:center;
background:#CCCCFF;
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
	width:400px;
	margin-left:620px;
	height:500px;
	font-size:30px;
}
.login-info input{
	width:300px;
	padding:20px;
	margin:5px 0;
}
input[type=submit] {  
	background-color: #DE3163;  
	color: white; 
	padding: 16px 5px;
	width:200px;
	margin: 2px 1px;
	cursor: pointer;
	   }
input[type=submit]:hover {  
	background-color: #FF7F50;  
	   }
	   
</style>
</head>
<body>
<form action="adding" method="post">
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
<h1>Login</h1>
Username:<input type="text" id="username" name="username"><br><br>
password:<input type="text" id="password" name="password"><br><br>
<input type="submit" value="Click"><br>
</div>
</form>
</body>
</html>