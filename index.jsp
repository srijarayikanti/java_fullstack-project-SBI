<html>
<head>
<title>SBI</title>
<link rel="stylesheet" href="styles.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css">
<style>
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
	border:px solid red;
	color:#083c8f;
	font-size:40px;
	width:200px;
	font-family:verdana;
	font-weight:700;
}

#links{
	text-align:right;
	border:px solid red;
	width:50%;
	height:100%;
}
#links  a{
	color:navy;
	 text-decoration:none;
	 font-size:20px; 
	 padding:20px;
	 font-weight:900;
	 border:px solid red;	 
}

#links a:hover{
	background:#347df3;
	color:white;
	opacity:0.8;
}

#links1{
	text-align:right;
	border:px solid red;
	width:20%;
	height:100%;	
}

#links1  a{
	color:#d65218;
	 text-decoration:none;
	 font-size:20px; 
	 padding:20px;
	 font-weight:900;
	 border:px solid red;	 
}

#links1 a:hover{
	
	background:yellow;
}
#mainPage {
	margin-top: 2px;
}
#mainPage img {
	width: 100%;
	height: 50%;
}

#main-page-cards {
	padding: 20px;
	display: flex;
}

#main-page-cards>.cards-design {
	height: 350px;
	border: 2px solid darkcyan;
	border-radius: 20px;
	width: 300px;
	margin: 0 auto;
	box-shadow: 5px 5px 2px 5px grey;
}

#main-page-cards>.cards-design:hover{
	opacity:0.9;
}

.card-image>img {
	border-top-right-radius: 18px;
	border-top-left-radius: 18px;
	height: 50%;
}

.card-info {
	display: flex;
	justify-content: center;
	align-items: center;
	height: 35%;
}

.card-info  > p {
	font-size:50px;
	color:red;
	font-style:italic;
	margin-top:px;
}
.card-info  #percentage{
	font-size:20px;
	color:blue;
	font-weight:bolder;
}

#conditions{
	font-size: 18px;
    color: yellow;
    float:right;
    border: 1px solid red;
    padding: 5px;
    border-top-left-radius: 10px;
    border-bottom-left-radius: 10px;
    background:red; 
	
}
#main-page-testimonials {
	margin-top:100px;
	display: flex;
	background: #f8c471;
	height:350px;
}
#main-page-testimonials>.testimonials-design {
	padding:20px;
	height: 250px;
	border: px solid black;
	border-radius: 10px;
	width: 270px;
	margin:0 auto;
	
}
.testimonial-image>img {
	border:1px solid gray;
	height: 50%;
	width:150px;
	padding:10px;
	border-radius:50%;
	margin-left:50px;
}
.image-info{
	font-size:20px;
	color:purple;
	font-weight:bolder;
	margin-left:100px;
	
}
#footer{
		border:1px solid red; 
		display:flex;
		height:350px;
		background:#414647;
		color:white;
}
.footer-left{
	border:1px solid blue; 
	width:25%;
	display:flex;
	justify-content:center;
	align-items:center;
}
.footer-left p{
color:orange;
font-size:24px;
width:100%;
}
.footer-left a{
color:white;
display:flex;

}
.footer-center{
	border:1px solid green;
	width:35%; 
	padding:20px;
	font-size:20px;
}

.footer-right{
	border:1px solid orange; 
	width:40%;
	font-family:Garamond;
	font-size:30px;
	display:flex;
}
.footer-right a{
	display:flex;
	color:white;
}
i {
  font-family: "Font Awesome 6 Brands"; /* Ensure correct font */
  font-weight: 900;
  font-size: 20px; /* Adjust size if needed */
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
			<p> <a href="#">Home</a> 
			 <a href="#">About Us</a> 
			<a href="#">Products</a>
			<a href="#">Contact Us</a> </p>
		</div>
		
		<div id="links1">
			<p> <a href="log.jsp">Login</a> 
			 <a href="sign.jsp">SignUp</a> 
			 </p>
		</div>
		
	</div>
	
	<div id="mainPage">

	<div id="main-page-heroimage">

	<img src="https://sbnri.com/blog/wp-content/uploads/2023/10/Frame-1000003855.png">
	</div>
		<div id="main-page-cards">
			
			<div class="cards-design">
			<div class="card-image">
	<img src="https://imgk.timesnownews.com/story/1565533777-SBI_Car_Loan.jpg">
			</div>
			<div class="card-info">
				<p> 10.5 
					<span id="percentage">%</span>
				</p>
			</div>
			<span id="conditions">Conditions Apply </span>
			</div>
		
			<div class="cards-design">
			<div class="card-image">
	<img src="https://media.licdn.com/dms/image/v2/C510BAQF10i-4jhX0aw/company-logo_200_200/company-logo_200_200/0/1630569222938/sbihomeloans_logo?e=2147483647&v=beta&t=PhCO-oXo8V0IMJ7z1OMcnTr392Sd-ncKEMmc76xQzsM">
			</div>
			<div class="card-info">
				<p> 8.5 
					<span id="percentage">%</span>
				</p>
			</div>
			<span id="conditions">Conditions Apply </span>
			</div>
			
			<div class="cards-design">
			<div class="card-image">
	<img src="https://www.saralcredit.com/img/pl_pages/pl_page_1668734240.png">
			</div>
			<div class="card-info">
				<p> 14.5 
					<span id="percentage">%</span>
				</p>
			</div>
			<span id="conditions">Conditions Apply </span>
			</div>
			</div>
		</div>

		<div id="main-page-testimonials">
		<div class="testimonials-design">
			<div class="testimonial-image">
				<img src="https://img.freepik.com/free-photo/bohemian-man-with-his-arms-crossed_1368-3542.jpg?semt=ais_hybrid">
			</div>
			<div class="image-info">
				<p>Peter<p>
				<p>Rating : 4 star<p>
				<p> I have got a loan</p>
			</div>
		</div>
		<div class="testimonials-design">
			<div class="testimonial-image">
				<img src="data:image/jpeg;base64,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">
			</div>
			<div class="image-info">
				<p>Ram<p>
				<p>Rating : 5 star<p>
				<p> I have got a license</p>
			</div>
		</div>
		<div class="testimonials-design">
			<div class="testimonial-image">
				<img src="data:image/jpeg;base64,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">
			</div>
			<div class="image-info">
				<p>Priya<p>
				<p>Rating : 5 star<p>
				<p> I have got a loan</p>
			</div>
		</div>
		<div class="testimonials-design">
			<div class="testimonial-image">
				<img src=https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5NvLAveTsCofNgEf6laA8YF8wq8EStmBqi3_Xw-kAV8_AirIiO9z2-nA&s>
			</div>
			<div class="image-info">
				<p>Shreya<p>
				<p>Rating : 5 star<p>
				<p> I have got a loan</p>
			</div>
		</div>
		</div>
		
		<!--  Footer Section -->
<div id="footer">
	  
	  <div class="footer-left">
				<p>Reaching:</p>
				<p>
				<a href="#"><i class="fa-brands fa-facebook-f"></i>Facebook</a>
				<a href="#"><i class="fa-brands fa-instagram"></i>Instagram</a>
				<a href="#"><i class="fa-brands fa-twitter"></i>twitter</a>
				</p>
				
	</div>
			<div class="footer-center">
				<p><b>BRANCHES:</b></p>
				<p><b>Hyderabad: </b></p>
				<p>Jublihills, Road No: 10, pin:33445; </p>
				<p><b>Warangal</b></p>
				<p>hanamkonda, Road No: 5, pin:11325;</p>
				<p><b>Bangalore</b></p>
				<p>Sarjapur Road, Road No: 15, pin:54265; </p>
			</div>
		<div class="footer-right">
			<p>Maps(@location):</p>
			<p>
			<a href="#">@hyderabad</a>
			<a href="#">@Warangal</a>
			<a href="#">@bangalore</a>
			</p>
		</div>	
</div>
</body>
</html>