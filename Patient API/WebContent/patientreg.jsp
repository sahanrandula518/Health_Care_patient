<%@page import="model.PatientRegister"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%
	//Insert item---------------------------------
	if (request.getParameter("Pcode") != null) { //`PID`,`Pcode`,`PName`,`PNIC`,`PhoneNo`,`Email`,`Address`,`Password`
		PatientRegister itemObj = new PatientRegister();
		String stsMsg = itemObj.insertItem(request.getParameter("Pcode"), request.getParameter("PName"),
		request.getParameter("PNIC"), request.getParameter("PhoneNo"), request.getParameter("Email"),
		request.getParameter("Address"), request.getParameter("Password"));
		session.setAttribute("statusMsg", stsMsg);
	}
%>

<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Patient_Register</title>

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
  </div>

 <!-- ==================================================================================================== -->
 


<br>
  <div style=text-align:center;>
    <h1>Patient Registration Form</h1>
  </div>
  
   <div class="container text-align">
    <div class="row">
    		 <div class="col-3"></div>
				 <div class="col-6"
				 	style="width: 120rem; margin-bottom:15%; margin-top: 3%; height: 42rem; background-color: rgb(156, 68, 68,0.1);border: 1px solid black;border-radius: 12px">
					<form method="POST" action="patientreg.jsp">
							
				
				<div class="card-body">
					<form method="POST" action="patientreg.jsp">
						<div class="form-group text-left">
							<label for="exampleInputEmail1">Patient code</label>
							<div class="value">
								<div class="input-group">
									<input class="form-control" type="text" aria-describedby="numHelp" placeholder="Enter Patient code" name="Pcode">

								</div>
							</div>
						</div>
						<div class="form-group text-left">
							<label for="exampleInputEmail1">Name</label>
							<div class="value">
								<div class="input-group">
									<input class="form-control"  type="text" aria-describedby="numHelp" placeholder="Enter Name" name="PName">
								</div>
							</div>
						</div>

						<div class="form-group text-left">
							<label for="exampleInputEmail1">NIC Number</label>
							<div class="value">
								<div class="input-group">
									<input class="form-control"  type="text" aria-describedby="numHelp"  placeholder="Enter NIC Number" name="PNIC">
								</div>
							</div>
						</div>
						<div class="form-group text-left">
							<label for="exampleInputEmail1">Phone Number</label>
							<div class="value">
								<div class="row row-refine">
									<div class="col-9">
										<div class="input-group-desc">
											<input class="form-control" type="text" aria-describedby="numHelp" placeholder="Enter Phone Number" name="PhoneNo">

										</div>
									</div>
								</div>
							</div>
						</div>

						<div class="form-group text-left">
							<label for="exampleInputEmail1">Email</label>
							<div class="value">
								<div class="input-group">
									<input class="form-control" id="" type="email" aria-describedby="numHelp" placeholder="Enter Email" name="Email">
								</div>
							</div>
						</div>

						<div class="form-group text-left">
							<div class="name">Address</div>
							<div class="value">
								<div class="input-group">
									<input class="form-control" type="text" aria-describedby="numHelp" placeholder="Enter Address" name="Address">
								</div>
							</div>
						</div>


						<div class="form-group text-left">
							<label for="exampleInputEmail1">Password</label>
							<div class="value">
								<div class="input-group">
									<input class="form-control" type="password" aria-describedby="numHelp" placeholder="Enter Password" name="Password">
								</div>
							</div>
						</div>

						<div>
							<button class="btn btn-outline-success" type="submit"
								value="Save">Register</button>

							<a class="btn btn-primary" href="adminHome.html" role="button">Go
								To Admin Home Page</a>

							<script>
              					function myFunction3() {
                					alert("Cleared Sucessful...");
              				}
              					
              					<!-----fotter------>
              					
              		           <div class="container-fluid bg-dark text-white pt-5 pb-3">
              		        <div class="container">
              		            <div class="row">
              		                <div class="col-sm-6 but">
              		                    <button class="btn btn-success" onclick="update()">Current Updates</button>

              		                    <button class="btn btn-outline-info">Contact Us</button>

              		                    <button class="btn btn-outline-info">About Us</button>
              		                </div>

              		                <div class="col-sm-6 text-right">
              		                    <i class="fab fa-facebook-square ml-4 display-4"></i>

              		                    <i class="fab fa-youtube ml-4 display-4"></i>

              		                    <i class="fab fa-twitter ml-4 display-4"></i>

              		                    <i class="fab fa-google-plus-g ml-4 display-4"></i>
              		                </div>
              		            </div>
              		            <div class="row">
              		                <div class="col text-center h6">
              		                    &copy; All Rights Reserved.
              		                </div>
              		            </div>
              		        </div>
              		    </div>
              		    
              		    </footer>
            				</script>

            				<script>
              					function myFunction4() {
                					alert("Update Sucessful...");
              				}
           					 </script>

            				<script>
              					function myFunction2() {
                					alert("Submit Sucessful...");
              				}
           					 </script>

						</div>
						</div>
					</form>
					<%
						out.print(session.getAttribute("statusMsg"));
					%>
					<br>

				</div>
			</div>
		</div>
	</div>
	
	<!-- Text field validation -->
  <script>
    function myFunction2() {
      
      var x = document.getElementById("1").value;
      var z = document.getElementById("2").value;
      var a = document.getElementById("3").value;
      var b = document.getElementById("4").value;
      var c = document.getElementById("5").value;
        

      if (x == "") {
        alert(" Name Required...");
      }
      else if (z == "") {
        alert("NIC Number Required...")
      }
      else if (a == "") {
        alert(" Phone Number Required...")
      }
      else if (b == "") {
        alert("Email Required...")
      }
      else if (c == "") {
        alert(" Password Required Required...")
      }
      else {
        alert("Sucessfuly Submitted...");
      }
    }
  </script>

	<!-- Jquery JS-->
	<script src="vendor/jquery/jquery.min.js"></script>
	<!-- Vendor JS-->
	
	
					
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
	
	<script src="vendor/select2/select2.min.js"></script>
	<script src="vendor/datepicker/moment.min.js"></script>
	<script src="vendor/datepicker/daterangepicker.js"></script>

	<!-- Main JS-->
	<script src="js/global.js.js.js"></script>

</body>
<!-- This templates was made by Colorlib (https://colorlib.com) -->

</html>
