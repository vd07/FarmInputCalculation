<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ page import="java.sql.*,com.database.DbConnection" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1">	
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<meta name="keywords" content="Bootstrap Responsive Templates, Iphone Compatible Templates, Smartphone Compatible Templates, Ipad Compatible Templates, Flat Responsive Templates"/>
<script src="js/jquery-1.11.0.min.js"></script>
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<link href="css/style.css" rel='stylesheet' type='text/css' />
<link href='http://fonts.googleapis.com/css?family=Arimo:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
</head>
<body>
<!--start-header-->
			<div id="home" class="header">
					<div class="top-header">
						<div class="container">
							<div class="logo">
								<a href="index.jsp"><img src="" alt=""></a>  
							</div>
							<!--start-top-nav-->
							 <div class="top-nav">
								<ul>
									<li class="active"><a class="play-icon popup-with-zoom-anim" href="#small-dialog"><span> </span>Log in</a></li>
									<li><a class="play-icon popup-with-zoom-anim" href="#small-dialog1">Sign up</a></li>
								</ul>
							</div>
							<div class="clearfix"> </div>
						</div>
				</div>
			<!---pop-up-box---->
					  <script type="text/javascript" src="js/modernizr.custom.min.js"></script>    
					<link href="css/popup-box.css" rel="stylesheet" type="text/css" media="all"/>
					<script src="js/jquery.magnific-popup.js" type="text/javascript"></script>
					<!---//pop-up-box---->
				<div id="small-dialog" class="mfp-hide">
						<div class="login" id="">
							<form method="post" action="login_op.jsp">
							<h3>Log In</h3>
							<h4>Already a Member</h4>
							<input type="text" value="Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email';}" />
							<input type="password" value="Password" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Password';}"/>
							<input type="submit" value="Login" />
							</form>
						</div>
					</div>
					
						
					</form>
				 <script>
						$(document).ready(function() {
						$('.popup-with-zoom-anim').magnificPopup({
							type: 'inline',
							fixedContentPos: false,
							fixedBgPos: true,
							overflowY: 'auto',
							closeBtnInside: true,
							preloader: false,
							midClick: true,
							removalDelay: 300,
							mainClass: 'my-mfp-zoom-in'
						});
																						
						});
				</script>					
		<!--End-header-->
		<div class="navgation">
					<div class="menu">
                         <a class="toggleMenu" href="#"><img src="images/menu-icon.png" alt="" /> </a>
							<ul class="nav" id="nav">
							<li><a href="index.jsp">Home</a></li>
							<li><a href="about.html">About Us</a></li>
							<li><a href="services.jsp">Services</a></li>
							
							<li><a href="#contact">Contact</a></li>
							</ul>
                            <!----start-top-nav-script---->
		                     <script type="text/javascript" src="js/responsive-nav.js"></script>
							<script type="text/javascript">
							jQuery(document).ready(function($) {
								$(".scroll").click(function(event){		
									event.preventDefault();
									$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
								});
							});
							</script>
							<!----//End-top-nav-script---->
					</div>
					<div class="search2">
					  <form>
						 <input type="text" value="Search.." onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Search..';}"/>
						 <input type="submit" value="">
					  </form>
					</div>
					<div class="clearfix"> </div>
		</div>
		</div>
		<div class="banner">
			<div class="container">
				<div class="bnr-text">
					<h1>WE CELEBRATES THE JOY OF AGRICULTURE</h1>
					<div class="bttn">
						<a href="#">ASK</a>
					</div>
				</div>
			</div>
		</div>
		<div class="care">
			<div class="container">
				<div class="care-top">
					<h3>WE CARE</h3>
					</div>
				<div class="care-bottom">
					<div class="col-md-4 c-bottom">
						<div class="care-bottom-left">
							<img src="images/tree.png" alt="">
							<h4>variations of passages</h4>
							<p> which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text.</p>
							<div class="view">
								<a href="blog.jsp">VIEW</a>
							</div>
							</div>
					</div>
					<div class="col-md-4 c-bottom">
						<div class="care-bottom-middle">
							<img src="images/tree-1.png" alt="">
							<h4>variations of passages</h4>
							<p> which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text.</p>
							<div class="view">
								<a href="blog.jsp">VIEW</a>
							</div>
							</div>
					</div>
					<div class="col-md-4 c-bottom">
						<div class="care-bottom-right">
							<img src="images/tree-2.png" alt="">
							<h4>variations of passages</h4>
							<p> which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text.</p>
							<div class="view">
								<a href="blog.jsp">VIEW</a>
							</div>
							</div>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
		</div>
		<div class="news">
			<div class="container">
				<div class="news-top">
					<h3>NEWS AND ARTICLES</h3>
				</div>
				<div class="news-bottom">
					<div class="col-md-6 news-bottom-left">
						<a href="single.jsp" class="b-link-stripe b-animate-go  thickbox" >
									<img class="port-pic" class="img-responsive" src="images/one-2.jpg" />
									<div class="b-wrapper">
										<h2 class="b-animate b-from-left b-from   b-delay03 ">
											<span>Healthy Crop</span>
											<button>View full article</button>
										</h2>
									</div>
								</a>
					</div>
					<div class="col-md-6 news-bottom-left">
						<div class="news-btm">
							<a href="single2.jsp" class="b-link-stripe b-animate-go  thickbox">
									<img class="port-pic" src="images/apple.jpg" />
									<div class="b-wrapper">
										<h2 class="b-animate b-from-left    b-delay03 ">
											<button>View full article</button>
										</h2>
									</div>
								</a>
						</div>
						<a href="" class="b-link-stripe b-animate-go  thickbox">
									<img class="port-pic" src="images/veg.jpg" />
									<div class="b-wrapper">
										<h2 class="b-animate b-from-left    b-delay03 ">
					
											<button>View full article</button>
										</h2>
									</div>
								</a>
					</div>
					<div class="clearfix"> </div>
					<div class="news-btm1">
						<a href="https://timesofindia.indiatimes.com/topic/vegetables" class="b-link-stripe b-animate-go  thickbox">
									<img class="port-pic" class="img-responsive" src="images/fd-btm1.jpg" />
									<div class="b-wrapper">
										<h2 class="b-animate b-from-left b-left   b-delay03 ">
											<span>Latest News</span>
											<button>View full article</button>
										</h2>
									</div>
								</a>
					</div>
					<div class="fd-btn">
						<a href="blog.jsp">More</a>
					</div>
				</div>
			</div>
		</div>
		<div class="contact" id="contact" >
			<div class="container">
				<div class="contact-main">
					<div class="col-md-4 contact-left">
						<h4>For Help center contact</h4>
						<p><span>Email:</span><a href="mailto:@example.com">123agro@example.com</a></p>
						<p><span>Phone:</span>+102 0000 0000</p>
					</div>
					
					<div class="col-md-4 contact-left">
						<h4>Follow us</h4>
						<ul>
							<li><a href="#"><span class="fb"> </span></a></li>
							<li><a href="#"><span class="twit"> </span></a></li>
							<li><a href="#"><span class="in"> </span></a></li>
							<li><a href="#"><span class="yt"> </span></a></li>
						</ul>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
		</div>
		
		 <div class="footer">
                         <div class="container">
                                    <div class="footer-text">
										<p>Thankyou for visiting</p>
										<form class="form-inline">Get deals:
    <input type="email" class="form-control" size="50" placeholder="Email Address">
    <button type="button" class="btn btn-danger">Sign Up</button>
  </form>
									</div>
                         </div>
					<a href="#home" id="toTop" class="scroll" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
     </div>
</body>
</html>