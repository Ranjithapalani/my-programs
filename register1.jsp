<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>register page</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
   <link rel="stylesheet" href="css/style.css"> <link href="//netdna.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Women's Fashion Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/fasthover.css" rel="stylesheet" type="text/css" media="all" />
<!-- js -->
<script src="js/jquery.min.js"></script>
<!-- //js -->
<!-- countdown -->
<link rel="stylesheet" href="css/jquery.countdown.css" />
<!-- //countdown -->
<!-- cart -->
<script src="js/simpleCart.min.js"></script>
<!-- cart -->
<!-- for bootstrap working -->
<script type="text/javascript" src="js/bootstrap-3.1.1.min.js"></script>
<!-- //for bootstrap working -->
<link href='//fonts.googleapis.com/css?family=Glegoo:400,700' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
<!-- start-smooth-scrolling -->
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
		});
	});
</script>
<!-- //end-smooth-scrolling -->
  
    <style type="text/css">
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }
  .marketing{
  text-align:center;
  margin-bottom:20px;
}
  
  .divider{
 margin:30px 0;
}
  
  hr{
  border: solid 1px #eee;
}
.thumbnail img{
  width:100%;
}
#social{
  width: 300px;
  padding:20px;
  margin:0 auto;
}

#social .fa{
color:rgb(0,153,255); /*change colour of icons*/

}

#social .fa:hover{
color:rgb(153,204,255); 

}
  </style>
</head>
<body>

<!-- header -->
				<div class="w3l_logo">
				<h1><a href="index.html">Elmas<span>For jewel Lovers</span></a></h1>
			</div>
			<div class="search">
				<input class="search_box" type="checkbox" id="search_box">
				<label class="icon-search" for="search_box"><span class="glyphicon glyphicon-search" aria-hidden="true"></span></label>
				<div class="search_form">
					<form action="#" method="post">
						<input type="text" name="Search" placeholder="Search...">
						<input type="submit" value="Send">
					</form>
				</div>
			</div>
			<div class="cart box_1">
				<a href="checkout.html">
					<div class="total">
					<span class="simpleCart_total"></span> (<span id="simpleCart_quantity" class="simpleCart_quantity"></span> items)</div>
					<img src="images/bag.png" alt="" />
				</a>
				<p><a href="javascript:;" class="simpleCart_empty">Empty Cart</a></p>
				<div class="clearfix"> </div>
			</div>	
			<div class="clearfix"> </div>
		</div>
	</div>
	<div class="navigation">
		<div class="container">
			<nav class="navbar navbar-default">
				<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header nav_2">
					<button type="button" class="navbar-toggle collapsed navbar-toggle1" data-toggle="collapse" data-target="#bs-megadropdown-tabs">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
				</div> 
				<div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
					<ul class="nav navbar-nav">
						<li class="active"><a href="home.jsp" class="act">Home</a></li>	
						<!-- Mega Menu -->
						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown">Products <b class="caret"></b></a>
							<ul class="dropdown-menu multi-column columns-3">
								<div class="row">
									<div class="col-sm-3">
										<ul class="multi-column-dropdown">
											<h6>Jewellery</h6>
											<li><a href="dresses.html">Earrings<span>New</span></a></li>
											<li><a href="sweaters.html">Necklaces</a></li>
											<li><a href="skirts.html">Rings</a></li>
											<li><a href="jeans.html">Bangles & Bracelets</a></li>
											<li><a href="shirts.html">Nose Pins<span>New</span></a></li>
											<li><a href="skirts.html">Pendants</a></li>
											<li><a href="skirts.html">Mangalsutra</a></li>
										</ul>
									</div>
									<div class="col-sm-3">
										<ul class="multi-column-dropdown">
											<h6>Watches</h6>
											<li><a href="salwars.html">women's watch</a></li>
											
										</ul>
									</div>
									<div class="col-sm-4">
										<div class="w3ls_products_pos">
											<h4>50%<i>Off/-</i></h4>
											<img src="my images/2016-12-17 22.06.14.png" alt=" " class="img-responsive" />
										</div>
									</div>
									<div class="clearfix"></div>
								</div>
							</ul>
						</li>
								<li><a href="login1.jsp">login</a></li>
										<li><a href="register1.jsp">register</a></li>
						<li><a href="aboutus1.jsp">spirit&history</a></li>				
						<li><a href="contactus1.jsp">Mail Us</a></li>
					</ul>
				</div>
			</nav>
		</div>
	</div>
<!-- //header -->
<img src="my images/2016-12-17 16.13.13.png" style="width:1350px;height:500px;"> 

<!-- breadcrumbs -->
	<div class="breadcrumb_dress">
		<div class="container">
			<ul>
				<li><a href="home.jsp"><span class="glyphicon glyphicon-home" aria-hidden="true"></span> Home</a> <i>/</i></li>
				<li>register Us</li>
			</ul>
		</div>
	</div>
<!-- //breadcrumbs -->

			
<!--REGISTER-->

<div class="container" align="center">
	<div class="login-container">
            <div id="output"></div>
            <div class="avatar"></div>
            <div class="form-box">
                <form action="" method="">
                <h1>Registration Form</h1>
                <br>
                firstname:<br>
                    <input name="fn" type="text" name="username"  id="fname" required placeholder="First name (minimum 6 character)">
                  <br><br> lastname:<br>
                    <input name="ln" type="text" name="username"  id="lname" required placeholder="Last name">
					<br><h4>Sex:</h4>
					<input type="radio" name="gender" value="male"><h6>Male</h6>
					<input type="radio" name="gender" value="female"><h6>Female</h6>
					<input type="radio" name="gender" value="other"><h6>other</h6><br>
					  date of birth:<br>
  <input type="date of birth" name="dob"required placeholder="DD/MM/YYYY"pattern="\d{1,2}/\d{1,2}/\d{4}"><br>
					
					<br>email id:<br>
							<input name="user" type="email" id="username" required placeholder="Username (min 6 char followed by domine)">
                    <Br><br>password:<br>
                    <input name="password" type="password" id="password" required placeholder="password(min 8 combination of char and numbers)">
					<br><br>conform password:<br>
					<input name="rp" type="password" required placeholder="re-enter password"><br><br>
					  post code:<br>
  <input type="post code" name="ptc" required placeholder="enter a valid postcode"pattern="[0-9]{6}" ><br>
	
                    <br><br><button class="btn btn-info btn-block login" type="submit">Sign Up</button>
                    <br><br><button class="btn btn-info btn-block login" type="reset">Reset</button>
                    </form>
                Already have an account?  <a href="login1.jsp">Sign In</a> <br>  
            </div>
        </div>      
</div>





<!--VALIDATION-->

<script>
$(function(){
var fn = $("input[name=fn]");
var ln = $("input[name=ln]");
var textfield = $("input[name=user]");
var p = $("input[name=password]");
var rp = $("input[name=rp]");
var g = $("input[name=gender]");
var dob = $("input[name=DOB]");
var email = document.getElementById('username');
var filter = /^([a-zA-Z0-9_\.\-]{6,20})+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
var password = document.getElementById('password');
var passw=  /^[A-Za-z]\w{7,14}$/; 
var fname=document.getElementById('fname');
var lname=document.getElementById('lname');
var chec=/^([a-zA-Z0-9_\.\-]{6,20})+$/;
var checc=/^([a-zA-Z0-9_\.\-]{1,20})+$/;
$('button[type="submit"]').click(function(e) {
                e.preventDefault();
                //little validation just to check username
                if ((p.val() != "")&&(textfield.val() != "")&&(fn.val() !="")&&(ln.val() !="")&&(rp.val() != "")&&(rp.val()==p.val())&&(filter.test(email.value))&&(passw.test(password.value))&&(chec.test(fname.value))&&(checc.test(lname.value))) {
                    //$("body").scrollTo("#output");
                    $("#output").addClass("alert alert-success animated fadeInUp").html("Welcome to elmas.com " + "<span style='text-transform:uppercase'>" + textfield.val() + "</span>");
                    $("#output").removeClass(' alert-danger');
                    $("input").css({
                    "height":"0",
                    "padding":"0",
                    "margin":"0",
                    "opacity":"0"
                    });                  
                    
                    location.href = "login1.jsp";
                } 
                
                else {
                    //remove success mesage replaced with error message
                    $("#output").removeClass(' alert alert-success');
                    $("#output").addClass("alert alert-danger animated fadeInUp").html("sorry enter all the fields  properly without any mistake");
                }
                //console.log(textfield.val());
            });
});
</script>
<hr class="divider">

<!-- newsletter -->
	<div class="newsletter">
		<div class="container">
			<div class="col-md-6 w3agile_newsletter_left">
				<h3>Newsletter</h3>
				<p>For offers and updates ,sign up for our newsletters</p>
			</div>
			<div class="col-md-6 w3agile_newsletter_right">
				<form action="#" method="post">
					<input type="email" name="Email" value="Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email';}" required="">
					<input type="submit" value="" />
				</form>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
		
<!-- //newsletter -->
<!-- footer -->
	<div class="footer">
		<div class="container">
			<div class="w3_footer_grids">
				<div class="col-md-3 w3_footer_grid">
					<h3>Contact</h3>
				
					<ul class="address">
						<li><i class="glyphicon glyphicon-map-marker" aria-hidden="true"></i>1234k Avenue, 4th block, <span>New York City.</span></li>
						<li><i class="glyphicon glyphicon-envelope" aria-hidden="true"></i><a href="mailto:ranju@gmail.com">ranju@gmail.com</a></li>
						<li><i class="glyphicon glyphicon-earphone" aria-hidden="true"></i>+1234 567 567</li>
					</ul>
				</div>
				<div class="col-md-3 w3_footer_grid">
					<h3>Information</h3>
					<ul class="info"> 
						<li><a href="aboutus1.jsp">About Us</a></li>
						<li><a href="contactus1.jsp">Contact Us</a></li>
						<li><a href="exchange and returns.jsp">Exchange and Return</a></li>
						<li><a href="terms and conditions.jsp">Terms and Conditions</a></li>
						<li><a href="privacy.jsp">Privacy Policy</a></li>
						<li><a href="feedback.jsp">Feedback</a></li>
						<li><a href="faqs.jsp">FAQ's</a></li>
						<li><a href="products.jsp">Special Products</a></li>
					</ul>
				</div>
				<div class="col-md-3 w3_footer_grid">
					<h3>Shop Jewellery</h3>
					<ul class="info"> 
						<li><a href="earrings.jsp">Earrings</a></li>
						<li><a href="rings.jsp">Rings</a></li>
						<li><a href="pendants.jsp">Pendants</a></li>
						<li><a href="necklace.jsp">Necklaces</a></li>
						<li><a href="bangles and bracelets.jsp">Bangles and Bracelets</a></li>	
						<li><a href="Mangalsutra.jsp">Mangalsutra</a></li>
						<li><a href="nose pins.jsp">Nose Pins</a>
					</ul>
				</div>
				<div class="col-md-3 w3_footer_grid">
					<h3>Profile</h3>
					<ul class="info"> 
						<li><a href="products.html">Summer Store</a></li>
						<li><a href="checkout.html">My Cart</a></li>
					</ul>
					<h4>Follow Us</h4>
					<div class="agileits_social_button">
						<ul>
							<li><a href="#" class="facebook"> </a></li>
							<li><a href="#" class="twitter"> </a></li>
							<li><a href="#" class="google"> </a></li>
							<li><a href="#" class="pinterest"> </a></li>
						</ul>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
		<div class="footer-copy">
			<div class="footer-copy1">
				<div class="footer-copy-pos">
					<a href="#home" class="scroll"><img src="images/arrow.png" alt=" " class="img-responsive" /></a>
				</div>
			</div>
			<div class="container">
				<p>&copy; 2016 Women's Fashion. All rights reserved | Design by <a href="#">Ranjitha</a></p>
			</div>
		</div>
	</div>
<!-- //footer -->

</body>
</html>