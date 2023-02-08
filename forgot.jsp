<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>



</style>
<script type="text/javascript">
	function forgotvalidation() {
		var email = document.getElementById("email").value;
		var newpass = document.getElementById("newpassword").value;
		var newcpass = document.getElementById("newcpassword").value;
		var emailpattern = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
		var pwdpattern = /^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[#?!@$%^&*()-])/;//password
		if (email == '') {
			alert('Email required');
			document.getElementById("email").focus();
			return false;
		}
		if (!emailpattern.test(email)) {
			alert('Please enter a valid email');
			document.getElementById("email").focus();
			return false;
		}
		if (newpass == '') {
			alert('Enter new password')
			document.getElementById('newpassword').focus();
			return false;
		}
		if (!pwdpattern.test(newpass)) {
			alert('Password must be 6-12 character long and contains, Upper case, Lower case, Special character and Numeric letter');
			document.getElementById('newpassword').focus();
			return false;
		}
		if (newcpass == '') {
			alert('Confirm your password');
			document.getElementById('newcpassword').focus();
			return false;
		}
		if (newpass != newcpass) {
			alert('Passwords must be same');
			document.getElementById('newcpassword').focus();
			return false;
		}
		return true;
	}
</script>
</head>
<body>


<section>

<section>

<div class ="col" id="addbanner">
<form style="padding-left: 24%; padding-right: 24%;padding-top: 6%;"action=""method="post"onsubmit="return forgotvalidation()">

<div style="padding: 70px;box-shadow:0 8px 16px 0  rgba(0,0,0,0.2);background-color: " class="card">
<div class="card-body">


 <h2 class="text-center">Forgot Password?</h2>
			<br>
			<p>You can reset your password here.</p>
			<br> <br>
			
			
			
			
			
 <div class="form-group">
             <label for="inputforgot" class="col-sm-2 col-form-label">Email</label><br><br>
             
            <input style="width: 30rem;height:2rem" class="form-control" type="text"name="email"id="email" placeholder="Eg: catherinetresa12@gmail.com" >
          </div>
				

 <div class="form-group">
             <label for="inputforgot" class="col-sm-2 col-form-label">New Password</label><br><br>
             
            <input style="width: 30rem;height:2rem" class="form-control" type="password"name="newpassword"id="newpassword" placeholder="Enter new password" >
          </div>


					
					

				
					<div class="form-group">
						<label for="inputforgot" class="col-sm-2 col-form-label">ConfirmPassword</label><br><br>
							 
							<input style="width: 30rem;height:2rem" class="form-control" type="password" name="newcpassword"id="newcpassword" placeholder="Confirm Password">
</div>


					</div><br>
					 <div class="d-grid gap-2 col-6 mx-auto">
				<input style="background-color:#008CBA;width:30rem;height:2rem" class="btn btn" type="submit" value="Submit">
					</div>


				</form>

			</div>
		
	

</section>







</body>
</html>