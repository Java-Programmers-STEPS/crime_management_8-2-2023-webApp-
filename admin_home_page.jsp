<!DOCTYPE html>
<html>
<head>

<style type="text/css">
body {
	background: linear-gradient(135deg, #71b7e6, #9b59b6);
	background-image: url("image_jail_4.jpg");
	background-color:black;
	background-size:     cover;                     
    background-repeat:   no-repeat;
    background-position: center center;
    background-attachment: fixed;
}
</style>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"
	integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7"
	crossorigin="anonymous">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"
	integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS"
	crossorigin="anonymous"></script>
</head>
<body>
<%
String emailorphone =(String)session.getAttribute("currentuser");

//out.print(emailorphone);
%>
	<!--  Nav bar color to be changed in future-->
	<nav class="navbar navbar-default"">
		<div class="container-fluid">
			<div class="navbar-header">
				
			</div>

			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse"
				id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav">
					<li class=""><a href="admin_home_page.jsp"><b>Home</b> </a></li>
					<ul class="nav navbar-nav navbar-right">
<li class=""><a href="about.jsp"><b>About</b> </a></li>

						<li class="dropdown"><a href="#" class="dropdown-toggle"
							data-toggle="dropdown" role="button" aria-haspopup="true"
							aria-expanded="false"><b>Officers Records </b><span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="Addofficers.jsp"><b>Add Officers</b></a></li>
								
								<li><a href="viewlistofficers.jsp"><b>View Officers List</b> </a></li>
							</ul></li>
						<li class="dropdown"><a href="#" class="dropdown-toggle"
							data-toggle="dropdown" role="button" aria-haspopup="true"
							aria-expanded="false"><b>Team Records</b> <span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="AddTeam.jsp"><b>Add Team</b></a></li>
								<li><a href="viewTeamlist.jsp"><b>View Team List</b></a></li>
							</ul></li>
						<li class="dropdown"><a href="#" class="dropdown-toggle"
							data-toggle="dropdown" role="button" aria-haspopup="true"
							aria-expanded="false"><b>Reports</b> <span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="AllFirRecord.jsp"><b>All FIR Records</b></a></li>
								<li><a href=""><b>Criminal Records</b></a></li>
								<li><a href=""><b>Officers Records</b></a></li>
								<li><a href=""><b>Team Records</b></a></li>
							<li class=""><a href=""> </a></li>

							</ul></li>
						<li class=""><a href="AllComplaintReport.jsp"><b>Complaint Reports</b></a></li>
						<li class=""><a href="feedback.jsp"><b>Feedbacks </b></a></li>

						

					</ul>
				</ul>
				
				
			
      
				
				
				
				
				

				<ul class="nav navbar-nav navbar-right">
									<li class=""><a href="#" class="" role="button"><% out.print(emailorphone); %>
				

					<li class=""><a href="logout.jsp" class="" role="button">Log Out </span>
					</a></li>
				</ul>
			</div>
			<!-- /.navbar-collapse -->
		</div>
		<!-- /.container-fluid -->
	</nav>
	</div>
</body>
</html>

