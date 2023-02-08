<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

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


</head>

<script type="text/javascript">
	function loginvalidation() {
		var email = document.getElementById("emailorphone").value;
		var pwd = document.getElementById("password").value;
		var emailpattern = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
		var pwdpattern = /^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[#?!@$%^&*()-])/;//password
		if (email == '') {
			alert('Please enter your user email id');
			emailorphone.focus();
			return false;
		}
		if (!emailpattern.test(email)) {
			alert('Invalid email');
			emailorphone.focus();
			return false;
		}
		else if (pwd == '') {
			alert('Please enter Password');
			password.focus();
			return false;
		}
		else if (!pwdpattern.test(pwd)) {
			alert('Upper case, Lower case, Special character and Numeric letter are required in Password filed');
			password.focus();
			return false;
		}
		return true;
	}
</script>

<body>



<div class="card" style="width:84rem;height:60rem;">
<div class="card border-info mb-3">
							<div class="card-body ">
								

<div style="padding-left: 12rem;padding-right: 18rem;padding-bottom: 8rem;padding-top: 10rem;">


<div style="background-color:  #a8e063" class="card container">
<h3 style="padding-top: 2rem">Login Here</h3><br><br>






<form action="login.jsp" method="post"onsubmit="return loginvalidation()">

<div class="row mb-3">
<label for="inputlogin" class="col-sm-2 col-form-label">Email or Phone Number</label><br><br> 
					<div class="col-sm-5">
					<input style="width: 30rem" type="text"name="emailorphone"class="form-control" id="emailorphone"placeholder="Enter your Email or Phone Number">
				</div>
				
				<div class="row mb-3">
					<label for="inputlogin" class="col-sm-2 col-form-label">Password</label><br><br>
					<div class="col-sm-5">
					<input style="width: 30rem" type="password" id="password"name="password"class="form-control"placeholder="Enter your password">
				</div>
				<div class="forgot-pass">
					<a href="forgot.jsp" style="color:red; margin-top: 10px;">Forgot
						Password?</a>
				</div>
				
					<div class="d-grid gap-2 col-6 mx-auto">
					<input type="submit" value="Login">
					
				</div><br><br>
				<div class="signup-link">
					Not a member? <a href="Registration.jsp" style="color: red;">Sign
						up now</a>
				</div>
			</form>
		</div>
	</div>

 <script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"
		integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.min.js"
		integrity="sha384-mQ93GR66B00ZXjt0YO5KlohRA5SY2XofN4zfuZxLkoj1gXtW8ANNCe9d5Y3eG5eD"
		crossorigin="anonymous"></script>











<h2 class="text-center">Forgot Password?</h2>
			<br>
			<p>You can reset your password here.</p>
			<br> <br>
			
			
			
			
			
 <div class="form-group">
             <label for="inputforgot" class="col-sm-2 col-form-label">Email</label><br><br>
             
            <input style="width: 30rem" class="form-control" type="text"name="email"id="email" placeholder="Eg: catherinetresa12@gmail.com" >
          </div>
				

 <div class="form-group">
             <label for="inputforgot" class="col-sm-2 col-form-label">New Password</label><br><br>
             
            <input style="width: 30rem" class="form-control" type="password"name="newpassword"id="newpassword" placeholder="Enter new password" >
          </div>


					
					

				
					<div class="form-group">
						<label for="inputforgot" class="col-sm-2 col-form-label">ConfirmPassword</label><br><br>
							 
							<input style="width: 30rem" class="form-control" type="password" name="newcpassword"id="newcpassword" placeholder="Confirm Password">
</div>


					</div><br>
					 <div class="d-grid gap-2 col-6 mx-auto">
				<input style="background-color:#008CBA;width:30rem" class="btn btn" type="submit" value="Submit">
					</div>


				</form>

			</div>
		
	</section>















</body>
</html>