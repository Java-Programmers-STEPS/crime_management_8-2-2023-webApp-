<!DOCTYPE html>
<html>
<head>

<meta name="google-signin-client_id" content="YOUR_CLIENT_ID.apps.googleusercontent.com">









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
	
	
	
	
	



</head>

<script type="text/javascript">
	function loginvalidation() {
		
		var email = document.getElementById("emailorphone").value;
		var pwd = document.getElementById("password").value;
		var emailpattern = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
		var pwdpattern = /^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[#?!@$%^&*()-])/;//password
		if(email==''){
			alert('Please enter your user email id');
			document.getElementById("emailorphone").focus();
			return false;
		}
		
		if (!emailpattern.test(email)) {
			alert('Invalid email');
			document.getElementById("emailorphone").focus();
			
			return false;
		}
		else if (pwd == '') {
			alert('Please enter Password');
			document.getElementById("password").focus();
			
			return false;
		}
		else if (!pwdpattern.test(pwd)) {
			alert('Upper case, Lower case, Special character and Numeric letter are required in Password filed');
			document.getElementById("password").focus();
			return false;
		}
		return true;
	}
	
	


</script>


<body>









-




<section>

<div class ="col" id="addbanner">
<form style="padding-left: 34%; padding-right: 34%;padding-top: 6%" action="login.jsp"method="post"onsubmit="return loginvalidation()">

<div style="padding: 40px;box-shadow:0 8px 16px 0  rgba(0,0,0,0.2);background-color: " class="card">
<div class="card-body">
<h2><b>Login Here<b></b></h2>
<hr>






  <div class="form-group">
    <label for="exampleInputEmail1">Email or Phone Number</label><br>
    <input   type="email" class="form-control" id="emailorphone" name="emailorphone" aria-describedby="emailHelp" placeholder="Enter your Email or Phone Number">
    
  </div>
  <div class="form-group">
  <div class="forgot-pass">
    <label for="exampleInputPassword1">Password</label>
    <input  type="password" class="form-control" id="password" name="password" placeholder="Enter your password"><br>
  </div>
  </div>
  
    <div class="form-group">
    <a href="forgot.jsp" style="color:#008CBA; margin-top: 10px;">Forgot
						Password?</a><br><br>
  </div>
  <div class="d-grid gap-2 col-12 mx-auto">
				<input style="background-color:#008CBA" class="btn btn-success" type="submit" value="Login" >
				
			
					
					
				</div>
				<br>
				
				<div class="d-grid gap-2 col-12 mx-auto" >
						<a style="background-color:#FFFF; color: black;" class="btn btn-success"  >	<img style="padding-left: 20" width="22px" alt="" src="search.png" >Sign in with Google	</a>
				</div>
				
  
  <script src="https://apis.google.com/js/platform.js?onload=renderButton" async defer></script>
				
				
				
				
				
				
				

  
				
				</div>
				
				
				
				
				<br><br>
				<div class="signup-link">
					Not a member? <a href="Registration.jsp" style="color: #008CBA;">Sign
						up now<br><br>
 


  
  
  
</form>



</div>

</section>
				<div class="forgot-pass">
				<!-- <a href="forgot.jsp" style="color:red; margin-top: 10px;">Forgot
						Password?</a>
				</div>
				
					<div class="d-grid gap-2 col-6 mx-auto">
					<input class="btn btn-success" type="submit" value="Login">
					
				</div><br><br>
				<div class="signup-link">
					Not a member? <a href="Registration.jsp" style="color: red;">Sign
						up now</a>  -->	
	
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