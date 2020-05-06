<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Patient Login</title>

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

<body>

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
    
     <nav class="navbar navbar-expand-lg  navbar-dark bg-dark">

	<div class="collapse navbar-collapse" id="navbarSupportedContent">
		<ul class="navbar-nav mr-auto">
			<li class="nav-item active"><a class="nav-link"
				href="PatientMain.jsp"> Go To  Home <span class="sr-only">(current)</span>
			</a></li>

		</ul>
		<form class="form-inline my-2 my-lg-0">
			<input class="form-control mr-sm-2" type="search"
				placeholder="Search" aria-label="Search">
			<button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
		</form>
	</div>
</nav>
  </div>

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
          <img src="C:\Users\Hp\Desktop\Patient API\WebContent\Img\PAF.png" class="d-block " alt="...">
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
  
   <div class="container text-align">
    <div class="row">
    			 <div class="col-3"></div>
				 <div class="col-6"
				 	style="width: 120rem; margin-bottom:15%; margin-top: 3%; height: 42rem; background-color: rgb(156, 68, 68,0.1);border: 1px solid black;border-radius: 12px">

				<form class="form-group text-left" method="post"
					action="Logincheck">
					
			<label for="exampleInputEmail1">Patient Login</label>
					<div class="wrap-input100 validate-input"
						data-validate="Valid ID Number is required">
						<input class="input100" type="text" aria-describedby="numHelp" placeholder="Enter Patient ID" name="id"
							placeholder="ID Number"> <span class="focus-input100"></span>
						<span class="symbol-input100"> <i class="fa fa-envelope"
							aria-hidden="true"></i>
						</span>
					</div>

					<div class="wrap-input100 validate-input"
						data-validate="Password is required">
						<input class="input100" type="password" name="pass"
							placeholder="Password"> <span class="focus-input100"></span>
						<span class="symbol-input100"> <i class="fa fa-lock"
							aria-hidden="true"></i>
						</span>
					</div>

				 <div style="text-align: center; margin-left: 12%; margin-right:10%; margin-top:1%">
					<div class="container-login100-form-btn">
						<button class="btn btn-outline-success" role="button" type="submit"
							>Login</button>
					</div>

				</form>
			</div>
		</div>
	</div>


<!-- =================================================================================================== -->
	<!-- Jquery JS-->
	<script src="vendor/jquery/jquery.min.js"></script>
	<!-- Vendor JS-->
	<script src="vendor/select2/select2.min.js"></script>
	<script src="vendor/datepicker/moment.min.js"></script>
	<script src="vendor/datepicker/daterangepicker.js"></script>

	<!-- Main JS-->
	<script src="js/global.js.js.js"></script>
	
	<!-- =================================================================================================== -->
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
    integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
    crossorigin="anonymous"></script>
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
    integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
    crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
    integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
    crossorigin="anonymous"></script>

	<!--===============================================================================================-->
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
	<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
	<!--===============================================================================================-->
	<script src="vendor/select2/select2.min.js"></script>
	<!--===============================================================================================-->
	<script src="vendor/tilt/tilt.jquery.min.js"></script>
	<script>
		$('.js-tilt').tilt({
			scale : 1.1
		})
	</script>
	<!--===============================================================================================-->
	<script src="js/main.js"></script>
</body>
</html>