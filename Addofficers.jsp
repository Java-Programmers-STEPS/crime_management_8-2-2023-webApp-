<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1" />

<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN"
	crossorigin="anonymous"></script>
<meta name="viewport" content="width=device-width, initial-scale=1" />


<script type="text/javascript">
	function regvalidation() {

		var name = document.getElementById("fullname").value
		var letters = /^[a-zA-Z\s]+[a-zA-Z\s]+$/;

		var pen = document.getElementById("pennumber").value;
		var pennumbers = /^[0-9]{6}$/;

		var email = document.getElementById("email").value;
		var emailpattern = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;

		var phone = document.getElementById("phone").value
		var numbers = /^(?:(?:\+|0{0,2})91(\s*|[\-])?|[0]?)?([6789]\d{2}([ -]?)\d{3}([ -]?)\d{4})$/;

		var address = document.getElementById("address").value
		var addressletters = /^[a-zA-Z0-9\s\,\''\-]*$/;

		var pwd = document.getElementById("password").value;

		var cpwd = document.getElementById("cpassword").value;
		var pwdexpression = /^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[#?!@$%^&*()-])/;
		//var gender = document.getElementById("gender").value;

		if (name == '') {

			alert('Please enter your full name');
			document.getElementById("fullname").focus();
			return false;
		}
		if (!letters.test(name)) {
			alert('Name field required only alphabet characters')
			return false;
		}

		if (pen == '') {
			alert('Please Enter PEN Number');
			document.getElementById("pennumber").focus();
			return false;
		}
		if (!pennumbers.test(pen)) {
			alert('Invalid PEN Number');
			document.getElementById("pennumber").focus();
			return false;
		}

		if (email == '') {
			alert('Please Enter Email Id')
			document.getElementById("email").focus();
			return false;
		}
		if (!emailpattern.test(email)) {
			alert('Invalid Email')
			document.getElementById("email").focus();
			return false;
		}

		if (phone == '') {
			alert('Please enter your phone')
			document.getElementById('phone').focus();
			return false;
		}
		if (!numbers.test(phone)) {
			alert('Invalid number')
			document.getElementById('phone').focus();
			return false;
		}

		if (address == '') {
			alert('Enter your  address');
			document.getElementById('address').focus();
			return false;
		}

		if (!addressletters.test(address)) {
			alert('Invalid address');
			document.getElementById('address').focus();
			return false;
		}

		if (pwd == '') {
			alert('Please enter your password')
			document.getElementById('password').focus();
			return false;

		}
		if (!pwdexpression.test(pwd)) {
			alert('Upper case, Lower case, Special character and Numeric letter are required in Password filed');
			document.getElementById('password').focus();
			return false;

		}
		if (pwd == '') {
			alert('Please enter your password')
			document.getElementById('password').focus();
			return false;

		}

		if (cpwd == '') {
			alert('Please confirm your password');
			document.getElementById('cpassword').focus();
			return false;
		}
		if (pwd != cpwd) {
			alert('Password not matching');
			document.getElementById('cpassword').focus();
			return false;
		}

		return true;

	}
</script>
</head>
<body>

	<div style="text-align: center;"></div>
	<div class="col" id="addbanner">





		<form style="padding-left: 4%; padding-right: 4%; padding-top: 6%;"
			action="registerofficers.jsp" method="post"
			onsubmit="return regvalidation()">

			<div style="padding: 40px; box-shadow: 0 8px 16px 0 rgba(0, 0, 0, 0.2); background-color:""class="card">

				<div class="form-group">
					<h2>
						<b>Add Officers<b></b>
					</h2>
					<hr>





					<div class="form-group">


						<label for="inputaddofficers" class="col-sm-2 col-form-label">Full
							Name</label><br>
						<br>
						<div class="col-sm-5">
							<input style="width: 30rem" type="text" class="form-control"
								name="fullname" id="fullname" placeholder="Eg: cathelin Tissa">
						</div>
						<div class="form-group">

							<label for="inputaddofficers" class="col-sm-2 col-form-label">PEN
								Number</label><br>
							<br>
							<div class="col-sm-5">
								<input style="width: 30rem" type="text" class="form-control"
									name="pennumber" id="pennumber" placeholder="Eg: 125498">
							</div>
							<div class="form-group">
								<label for="inputaddofficers" class="col-sm-2 col-form-label">Gender</label><br>
								<br>
								<div class="col-sm-5">
									<select style="width: 30rem" name="gender" class="form-select"
										id="gender" placeholder="Select gender">
										<option value="select gender" class="form-control">Select
											Gender</option>
										<option value="Male">Male</option>
										<option value="Female">Female</option>
										<option value="Other">Other</option>

									</select>

								</div>

								<div class="form-group">


									<label for="inputaddofficers" class="col-sm-2 col-form-label">Email</label><br>
									<br>
									<div class="col-sm-5">
										<input style="width: 30rem" type="text" class="form-control"
											name="email" id="email"
											placeholder="Eg: additionalcpcrime@gmail.com">
									</div>

									<div class="form-group">
										<label for="inputaddofficers" class="col-sm-2 col-form-label">Phone
											Number</label><br>
										<br>
										<div class="col-sm-5">
											<input style="width: 30rem" type="text" class="form-control"
												name="phone" id="phone" placeholder="Eg:97xxxxxx12">
										</div>

										<div class="form-group">
											<label for="inputaddofficers" class="col-sm-2 col-form-label">Office
												Address</label><br>
											<br>
											<div class="col-sm-5">
												<input style="width: 30rem" type="text" class="form-control"
													name="address" id="address"
													placeholder="xcvf,dsp street ,ravidhar orissa">
											</div>

											<div class="form-group">
												<label for="inputaddofficers"
													class="col-sm-2 col-form-label">Password</label><br>
												<br>
												<div class="col-sm-5">
													<input style="width: 30rem" type="password"
														class="form-control" name="password" id="password"
														placeholder="Eg: Asd123@">
												</div>

												<div class="form-group">
													<label for="inputaddofficers"
														class="col-sm-2 col-form-label">Confirm Password</label><br>
													<br>
													<div class="col-sm-5">
														<input style="width: 30rem" type="password"
															class="form-control" name="cpassword" id="cpassword"
															placeholder="Eg: Asd123@">
													</div>


												</div>
												<br>
												<br>


												<div class="d-grid gap-2 col-6 mx-auto">
													<input style="background-color: #008CBA" class="btn btn"
														type="submit" value="Register">

												</div>
		</form>
	</div>





	<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"
		integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.min.js"
		integrity="sha384-mQ93GR66B00ZXjt0YO5KlohRA5SY2XofN4zfuZxLkoj1gXtW8ANNCe9d5Y3eG5eD"
		crossorigin="anonymous"></script>



</body>
</html>