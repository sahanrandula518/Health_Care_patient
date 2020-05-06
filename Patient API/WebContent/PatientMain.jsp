
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Mediplus</title>
 <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    
 <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
    integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
    integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
    crossorigin="anonymous"></script>

  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
    integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
    crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
    integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
    crossorigin="anonymous"></script>
  <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
  <link rel="stylesheet" href="css/index.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="https://www.w3schools.com/lib/w3-colors-highway.css">
  <!-- Add icon library -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <!-- Font -->
  <link href='https://fonts.googleapis.com/css?family=Roboto' rel='stylesheet'>


<!-- Main CSS-->
  
  </head>
  <style>
  .mySlides {
    display: none
  }

  .w3-left,
  .w3-right,
  .w3-badge {
    cursor: pointer
  }

  .badge {
    height: 13px;
    width: 13px;
    padding: 0
  }

  a {
    text-decoration: none;
  }
</style>

 <body style="background-color:rgba(49, 69, 252, 0.2)">

  <!-- header part -->
  <header>
    <div class="w3-container w3-darkgreen">
      <div class="w3-center">
        <br>
      <H1  style="font-family:Trebuchet MS;font-size:300%;color: #000;">Health Care System</H1>
      <br>
      </div>
  </header>
 
  <div class="w3-bar w3-card-6">
    <a href="Appionment.html"class="w3-bar-item w3-button w3-dark-gray" style="width:20%">Appoinment</a>
    <a href="Payment.html" class="w3-bar-item w3-button w3-red"style="width:20%">Payment</a>
    <a href="" class="w3-bar-item w3-button w3-teal" style="width:20%">Patient</a>
    <a href="" class="w3-bar-item w3-button w3-black" style="width:20%">Insurance</a>
    <a href="" class="w3-bar-item w3-button w3-brown" style="width:20%">Doctor</a>
  </div>

  <!-- ==================================================================================================== -->
 <!-- ==================================================================================================== -->
  <div class="bd-example">
    <div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
      <ol class="carousel-indicators">
        <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
        <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
        <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
      </ol>
      <div class="carousel-inner">
        <div class="carousel-item active">
          <img src="C:\Users\Hp\Desktop\Patient API\WebContent\Img\PAF.jpg" class="d-block " alt="...">
          <div class="carousel-caption d-none d-md-block">
            <h1 style="font-family:Trebuchet MS;font-size:300%">Patient</h1>           
          </div>
        </div>
        <div class="carousel-item">
          <img src="C:\Users\Hp\Desktop\Patient API\WebContent\Img\PAF.jpg" class="d-block " alt="...">
          <div class="carousel-caption d-none d-md-block">
            <h1 style="font-family:Trebuchet MS;font-size:300%">Patient</h1>            
          </div>
        </div>
        <div class="carousel-item">
          <img src="C:\Users\Anjana Lakshan\Downloads\Lab09\Img\PAF/4.jpg" class="d-block " alt="...">
          <div class="carousel-caption d-none d-md-block">
            <h1 style="font-family:Trebuchet MS;font-size:300%">Patient</h1>          
          </div>
        </div>
      </div>
      <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div>
  </div>
 
 
	      <button class="navbar-toggler js-fh5co-nav-toggle fh5co-nav-toggle" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
	        <span class="oi oi-menu"></span> Menu
	      </button>

	      <div class="collapse navbar-collapse" id="ftco-nav">
	        <ul class="navbar-nav nav ml-auto">
	          <li class="nav-item"><a href="#home-section" class="nav-link"><span>Home</span></a></li>
	          <li class="nav-item"><a href="Logincheck.jsp" class="nav-link"><span>Admin Login</span></a></li>
	          <li class="nav-item"><a href="#department-section" class="nav-link"><span>Patient</span></a></li>
	          <li class="nav-item"><a href="#doctor-section" class="nav-link"><span>Doctors Login</span></a></li>
	          <li class="nav-item"><a href="#blog-section" class="nav-link"><span>Accountant Login</span></a></li>
	          <li class="nav-item"><a href="#contact-section" class="nav-link"><span>Contact</span></a></li>
	          <li class="nav-item cta mr-md-2"><a href="appointment.html" class="nav-link">Appointment</a></li>
	        </ul>
	      </div>
	    </div>
	  </nav>
	  
	  <section class="hero-wrap js-fullheight" style="background-image: url('images/bg_3.jpg');" data-section="home" data-stellar-background-ratio="0.5">
      <div class="overlay"></div>
      <div class="container">
        <div class="row no-gutters slider-text js-fullheight align-items-center justify-content-start" data-scrollax-parent="true">
          <div class="col-md-6 pt-5 ftco-animate">
          	<div class="mt-5">
          		<span class="subheading"> <h1>Patient</h1></span>
	            <h3 class="mb-4">We are here <br>for your Care</h3>
	            <p class="mb-4"></p>
	            <a href="Logincheck.jsp" class="btn btn-primary py-3 px-4">Patient login</a>
	            <a href="patientreg.jsp" class="btn btn-primary py-3 px-4">Patient Register</a>
	           <a href="patientdet.jsp" class="btn btn-primary py-3 px-4">Patient Details</a>
	            
	            
            </div>
          </div>
        </div>
      </div>
    </section>

		
            <p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
  Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="icon-heart color-danger" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
  <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
          </div>
        </div>
      </div>
    </footer>
    
  

  <!-- loader -->
  <div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"/></svg></div>


  <script src="js/jquery.min.js"></script>
  <script src="js/jquery-migrate-3.0.1.min.js"></script>
  <script src="js/popper.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/jquery.easing.1.3.js"></script>
  <script src="js/jquery.waypoints.min.js"></script>
  <script src="js/jquery.stellar.min.js"></script>
  <script src="js/owl.carousel.min.js"></script>
  <script src="js/jquery.magnific-popup.min.js"></script>
  <script src="js/aos.js"></script>
  <script src="js/jquery.animateNumber.min.js"></script>
  <script src="js/scrollax.min.js"></script>
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
  <script src="js/google-map.js"></script>
  
  <script src="js/main.js"></script>
    
  </body>

</html>
</body>
</html>