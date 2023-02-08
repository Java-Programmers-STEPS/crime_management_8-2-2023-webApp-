<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
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
<body>

<script type="text/javascript">







	function regvalidation() {

		var name = document.getElementById("fullname").value
		var letters = /^[a-zA-Z\s]+[a-zA-Z\s]+$/;
		
		var pen=document.getElementById("pennumber").value;
		var pennumbers=/^[0-9]{6}$/;
		
	
		

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

			alert('Enter full name ');
			document.getElementById("fullname").focus();
			return false;
		}
		if (!letters.test(name)) {
			alert('Name field required only alphabet characters')
			return false;
		}
		
		if(pen==''){
			alert('Enter PEN number');
			document.getElementById("pennumber").focus();
			return false;
		}
		if(!pennumbers.test(pen)){
			alert('Invalid PEN number');
			document.getElementById("pennumber").focus();
			return false;
		}
		
		
		
		if(email==''){
			alert('Email required')
			document.getElementById("email").focus();
			return false;
		}
		if(!emailpattern.test(email)){
			alert('Please Enter valid email')
			document.getElementById("email").focus();
			return false;
		}
		
		

		if (phone == '') {
			alert('Phone number Required')
			document.getElementById('phone').focus();
			return false;
		}
		if (!numbers.test(phone)) {
			alert('Please enter valid phone number')
			document.getElementById('phone').focus();
			return false;
		}
		

		if (address == '') {
			alert('Enter  address');
			document.getElementById('address').focus();
			return false;
		}

		if (!addressletters.test(address)) {
			alert('Invalid address');
			document.getElementById('address').focus();
			return false;
		}

		if (pwd == '') {
			alert('Enter your password')
			document.getElementById('password').focus();
			return false;

		}
		if (!pwdexpression.test(pwd)) {
			alert('Password must be6-12 character long contains, Upper case, Lower case, Special character and Numeric letter are required in Password filed');
			document.getElementById('password').focus();
			return false;

		}
		

		if (cpwd == '') {
			alert('Confirm your password');
			document.getElementById('cpassword').focus();
			return false;
		}
		if (pwd != cpwd) {
			alert('Passwords must be same');
			document.getElementById('cpassword').focus();
			return false;
		} 
		
		

		return true;

	}
</script>
</head>


<body>
<section>

<div style="text-align: center;"></div>
<div class ="col" id="addbanner">





      <form style="padding-left: 4%; padding-right: 4%;padding-top: 6%;"action="SignUpRegister.jsp"method="post"onsubmit="return regvalidation()">
      
      <div style="padding: 40px;box-shadow:0 8px 16px 0  rgba(0,0,0,0.2);background-color: " class="card">

<div class="card-body">
      <h2><b>Registration<b></b></h2>
<hr>
      
      
      
      
        
          <div class="form-group">
             <label for="inputregi" class="col-sm-2 col-form-label">Full Name</label><br><br>
             
            <input style="width: 30rem" class="form-control"type="text"name="fullname"id="fullname"placeholder="Eg: Catherine Tresa" >
          </div>
          
             <div class="form-group">
            
            <label for="inputregi" class="col-sm-2 col-form-label">PEN Number</label><br><br>
            
            <input style="width: 30rem"class="form-control" type="text"name="pennumber"id="pennumber" placeholder="Eg: 385620" >
          </div>
          <div class="form-group">
          <label for="inputregi" class="col-sm-2 col-form-label">Gender</label><br><br>
         
          <select style="width: 30rem" name="gender" id="gender"class="form-select"placeholder="Select gender">
          <option value="select gender"class="form-control">Select Gender</option>
          <option value="male">Male</option>
        <option value="female">Female</option>
    <option value="other">Other</option>
    
  </select>
  <br><br>
          </div>
    
  
          
          <div class="form-group">
             <label for="inputregi" class="col-sm-2 col-form-label">Email</label><br><br>
             
            <input style="width: 30rem" class="form-control" type="text"name="email"id="email" placeholder="Eg: catherinetresa12@gmail.com" >
          </div>
            <div class="form-group">
            <label for="inputregi" class="col-sm-2 col-form-label">Phone Number</label><br><br>
            
            <input style="width: 30rem" class="form-control" type="text"name="phone"id="phone" placeholder="Eg: 9163001212" >
          </div>
         <div class="form-group">
            <label for="inputregi" class="col-sm-2 col-form-label">Resident Address</label><br><br>
             
            <input style="width: 30rem" class="form-control" type="text"name="address"id="address"placeholder="Eg: Xyz,Tc Town,FG Street,BNB" >
          </div>
          <div class="form-group">
            <label for="inputregi" class="col-sm-2 col-form-label">Password</label><br><br>
           
            <input style="width: 30rem" class="form-control" type="password"name="password" id="password"placeholder="Eg: Asd123#">
          </div>
          <div class="form-group">
             <label for="inputregi" class="col-sm-2 col-form-label">Confirm Password</label><br><br>
              
            <input style="width: 30rem" class="form-control" type="password"name="cpassword"id="cpassword"placeholder="Eg: Asd123#" >
          </div>
          
          
        </div><br><br>
        
   
        <div class="d-grid gap-2 col-6 mx-auto">
				<input style="background-color:#008CBA" class="btn btn" type="submit" value="Register">
              </form>
    </div>
    
    </section>
    
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