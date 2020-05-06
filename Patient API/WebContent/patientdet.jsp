<%@page import="model.PatientRegister"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%
//Delete item----------------------------------
if (request.getParameter("PID") != null) {
	PatientRegister itemObj = new PatientRegister();
	String stsMsg = itemObj.deleteItem(request.getParameter("PID"));
	session.setAttribute("statusMsg", stsMsg);
}
%>
<%
	//Update item---------------------------------
	if (request.getParameter("Pcode") != null) { //`PID`,`Pcode`,`PName`,`PNIC`,`PhoneNo`,`Email`,`Address`,`Password`
		PatientRegister itemObj = new PatientRegister();
		String stsMsg = itemObj.updateItem(request.getParameter("Pcode"), request.getParameter("PName"),
				request.getParameter("PNIC"), request.getParameter("PhoneNo"), request.getParameter("Email"),
				request.getParameter("Address"), request.getParameter("Password"), request.getParameter("PID_form"));
		session.setAttribute("statusMsg", stsMsg);
	}
%> 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">


<title>Patient details</title>
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
<br>
<br>
<br>
<br>
<body>
<div class="modal" id="myModal">
    <div class="modal-dialog">
      <div class="modal-content">
      
        <!-- Modal Header -->
        <div class="modal-header">
          <h4 class="modal-title">Update PatientRegister Details</h4>
          <button type="button" class="close" data-dismiss="modal">&times;</button>
        </div>
        
        <!-- Modal body -->
        <div class="modal-body">          
          
          <form method="POST" action="pRedirectUpdate">
          
          <div class="form-group text-left">
          	<input type="hidden" id="PID_form" name="PID_form"/>
						<label for="exampleInputEmail1">Patient code</label>
							<div class="value">
								<div class="input-group">
									<input class="form-control" type="text" aria-describedby="numHelp" placeholder="Enter Patient code" name="Pcode" id="Pcode_form">
								</div>
							</div>
						</div>
						<div class="form-group text-left">
							<label for="exampleInputEmail1">Name</label>
							<div class="value">
								<div class="input-group">
									<input class="form-control" type="text" aria-describedby="numHelp" placeholder="Enter Name" name="PName" id="PName_form">
								</div>
							</div>
						</div>

						<div class="form-group text-left">
							<div class="name">NIC Number</div>
							<div class="value">
								<div class="input-group">
									<input class="form-control" type="text"  aria-describedby="numHelp"  placeholder="Enter NIC Number" name="PNIC" id="PNIC_form">
								</div>
							</div>
						</div>
						<div class="form-group text-left">
							<label for="exampleInputEmail1">Phone Number</label>
							<div class="value">
								<div class="row row-refine">
									<div class="col-9">
										<div class="input-group-desc">
											<input class="form-control" type="text" aria-describedby="numHelp" placeholder="Enter Phone Number" name="PhoneNo" id="PhoneNo_form">

										</div>
									</div>
								</div>
							</div>
						</div>

						<div class="form-group text-left">
							<label for="exampleInputEmail1">Email</label>
							<div class="value">
								<div class="input-group">
									<input class="form-control" type="email"  aria-describedby="numHelp" placeholder="Enter Email" name="Email" id="Email_form">
								</div>
							</div>
						</div>

						<div class="form-group text-left">
							<label for="exampleInputEmail1">Address</label>
							<div class="value">
								<div class="input-group">
									<input class="form-control" type="text" aria-describedby="numHelp" placeholder="Enter Address" name="Address" id="Address_form">
								</div>
							</div>
						</div>

						<div class="form-group text-left">
							<label for="exampleInputEmail1">Password</label>
							<div class="value">
								<div class="input-group">
									<input class="form-control" type="password" aria-describedby="numHelp" placeholder="Enter Password" name="Password" id="Password_form">
								</div>
							</div>
						</div>

						<div>
							<button class="btn btn-primary" type="submit"
								value="Save">Update</button>


						</div>
					</form>
        </div>
        
        <!-- Modal footer -->
        <div class="modal-footer">
          <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
        </div>
        
      </div>
    </div>
  </div>

	<%
		PatientRegister  phobj = new PatientRegister();
	out.print( phobj.readItems());
	%>
	<script>
	$(document).ready(function() {

		  $('a[data-toggle=modal], button[data-toggle=modal]').click(function () {
	
		    var data_id = '';
		    
		    if (typeof $(this).data('id') !== 'undefined') {

		      data_id = $(this).data('id');
		    }
		    
		    $('#PID_form').val(data_id);
		    $('#Pcode_form').val($(this).data('todo').Pcode);
		    console.log("pakayaa");
		    $('#PName_form').val($(this).data('todo').PName);
		    $('#PNIC_form').val($(this).data('todo').PNIC);
		    $('#PhoneNo_form').val($(this).data('todo').PhoneNo);
		    $('#Email_form').val($(this).data('todo').Email);
		    $('#Address_form').val($(this).data('todo').Address);
		    $('#Password_form').val($(this).data('todo').Password);
		    
		  })
		});
	</script>
	
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
</body>
</html>