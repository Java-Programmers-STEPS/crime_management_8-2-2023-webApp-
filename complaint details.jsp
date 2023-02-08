<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Complaint Details</title>

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

<script type="text/javascript" >
        function comvalidation() {
        	var pname=document.getElementById("policestationname").value
        	var pletters=/^[a-zA-Z0-9\s\,\''\-]*$/;
        	
        	var name = document.getElementById("petitionername").value
    		var letters = /^[a-zA-Z]+[a-zA-Z]+$/;
        	
            var add=document.getElementById("address").value
            var addletters=/^[a-zA-Z0-9\s\,\''\-]*$/;
        	
            var com=document.getElementById("complaintdetails").value
            var comletters=/^[a-zA-Z0-9\s\,\''\-]*$/;
            
            var ph=document.getElementById("phone").value
            var phnumbers=/^(?:(?:\+|0{0,2})91(\s*|[\-])?|[0]?)?([6789]\d{2}([ -]?)\d{3}([ -]?)\d{4})$/;

            var occ=document.getElementById("occupation").value
            var occletters=/^[a-zA-Z]*$/;
        	/*var date=document.getElementById("dateofbirth") .value
        	var numberpattern=/^(0[1-9]|1[012])[-/.](0[1-9]|[12][0-9]|3[01])[-/.](19|20)\\d\\d$/;*/
           
        	
        	
        	
        	if(pname==''){
            	alert("Enter policestation Name")
            	document.getElementById("policestationname").focus();
            	return false;
            }
            if(!pletters.test(pname)){
            	alert("Invalid Name")
            	return false;
            } 	
        	
        	
        	
        	
        	
        	
        	
        	
if(name==''){
	alert("Enter Petitioner Name")
	document.getElementById("petitionername").focus();
	return false;
}
if(!letters.test(name)){
	alert("Name field required only alphabet")
	return false;
}
/*if(date==''){
	alert("Enter Date of Birth")
	document.getElementById("dateofbirth").focus();
	return false;
}
if(!numberpattern.test(date)){
	alert("Please Enter given format")
	document.getElementById("dateofbirth").focus();
	return false;
}*/
if(add==''){
	alert("Enter Address");
	document.getElementById("address").focus();
	return false;
	}
if(!addletters.test(add)){
	alert("Invalid Address Format");
	document.getElementById("address").focus();
	return false;
	
	
}
if(com==''){
	alert("Enter Complaint Details");
	document.getElementById("complaintdetails").focus();
	return false;
}
if(!comletters.test(com)){
	alert("Invalid Address Format");
	document.getElementById("complaintdetails").focus();
	return false;
}
if (ph==''){
	alert("Enter Phone Number")
	document.getElementById("phone").focus();
	return false;
}
if (!phnumbers.test(ph)){
	alert("phone Number Field Required only Numbers ")
	document.getElementById("phone").focus();
	return false;
}
if(occ==''){
	alert("Enter Occupation")
	document.getElementById("occupation").focus();
	return false;
}
if(!occletters.test(occ)){
	alert("Required only alphabet")
	document.getElementById("occupation").focus();
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





      <form style="padding-left: 4%; padding-right: 4%;padding-top: 6%;"action="ComplaintdtlsRegister.jsp"method="post"onsubmit="return comvalidation()">
      
      <div style="padding: 40px;box-shadow:0 8px 16px 0  rgba(0,0,0,0.2);background-color: " class="card">

<div class="form-group">
      <h2><b>Complaint Details<b></b></h2>
<hr>
      








     
      
      
      
      
      
      <div class="form-group">
            <label for="inputpolisestationname3" class="col-sm-2 col-form-label">Police Station Name</label><br><br>
           
            <input style="width: 30rem" type="Text"class="form-control"name="policestationname"id="policestationname"placeholder="Eg: AP police Tech towers, Mangalagiri,Andhra Pradesh- 522502" >
          </div>
          
      
      
      
      
      
      
      
        <div class="form-group">
          
            <label for="inputpetitionername" class="col-sm-2 col-form-label">Petitioner Name</label><br><br>
            
            <input style="width: 30rem" type="text"class="form-control"name="petitionername"id="petitionername"placeholder="Eg: Jayden k v" >
          </div>
          
          
          
          
<div class="form-group">
          <label for="inputgender" class="col-sm-2 col-form-label">Gender</label><br><br>
          
          <select style="width: 30rem" name="gender" id="gender"class="form-select"placeholder="Select gender">
          <option value="select gender"class="form-control">Select Gender</option>
    <option value="male">Male</option>
    <option value="female">Female</option>
    <option value="other">Other</option>
    
  </select>
  <br><br>
          </div>
          
          
          
         <div class="form-group">
            <label for="inputdateofbirth" class="col-sm-2 col-form-label">Date of Birth</label><br><br>
          
            <input style="width: 30rem" type="date"class="form-control"name="dateofbirth"id="dateofbirths">
          </div>
         
       <div class="form-group">
           <label for="inputpolisestationname3" class="col-sm-2 col-form-label">Address</label><br><br>
           
            <input style="width: 30rem" type="text"class="form-control"name="address"id="address"placeholder="Eg: Xyz,Tc Town,FG Street,BNB" >
          </div>
          
          
         <div class="form-group">
            <label for="inputcomplaintdetails" class="col-sm-2 col-form-label">Complaint Details</label><br><br>
           
            <input style="width: 30rem" type="text"class="form-control"name="complaintdetails"id="complaintdetails"placeholder="Enter complaint Details" >
          </div>
          
          
          
<div class="form-group">
            <label for="inputdateofcomplaint" class="col-sm-2 col-form-label">Date of Complaint</label><br><br>
           
            <input style="width: 30rem" type="date"class="form-control"name="dateofcomplaint"id="dateofcomplaint">
          </div>
          
          
          
          <div class="form-group">
             <label for="inputidproof" class="col-sm-2 col-form-label">Id proof</label><br><br>
            
            <input style="width: 30rem" type="file"class="form-control"name="idproof"id="idproof"placeholder="Upload a file" >
          </div>
          
          
          <div class="form-group">
            <label for="inputphone" class="col-sm-2 col-form-label">Phone Number</label><br><br>
            
            <input style="width: 30rem" type="text"class="form-control"name="phone"id="phone" placeholder="Eg: 97xxxxxx12" >
          </div>
          
<div class="form-group">
             <label for="inputoccupation" class="col-sm-2 col-form-label">Occupation</label><br><br>
           
            <input style="width: 30rem" type="text"class="form-control"name="occupation"id="occupation"placeholder="Eg: Farmer" >
          </div>
          </div><br><br>
          
           <div class="d-grid gap-2 col-6 mx-auto">
				<input style="background-color:#008CBA" class="btn btn" type="submit" value="Register">
          
          
           
        </div>
      </form>
      
      
      
    </div>
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
</body>
</html>