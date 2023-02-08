<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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


<script type="text/javascript">
function susvalidation() {
	var fnm=document.getElementById("fullname").value
	var fnmletters=/^[a-zA-Z\s]+[a-zA-Z\s]+$/;
	
	var add=document.getElementById("address").value
	var addletters=/^[a-zA-Z0-9\s\,\''\-]*$/;
	
	var hgt=document.getElementById("height").value
	var hgtpattern=/^\d+(\.\d{1,3})?/;
	
	var wgt=document.getElementById("weight").value
	var wgtletters=/^\d+(\.\d{1,3})?/;
	
	var pls=document.getElementById("policestationname").value
	var plsletters=/^[a-zA-Z0-9\s\,\''\-]*$/;
	
	var ofinc=document.getElementById("officerincharge").value
	var ofincletters=/^[a-zA-Z\s]+[a-zA-Z\s]+$/;
	
	var rem=document.getElementById("remark").value
	var remletters=/^[a-zA-Z0-9\s\,\''\-]*$/;
	
	
	
	
	if(fnm==''){
		alert('Enter full name ')
		document.getElementById("fullname").focus();
		return false;
	}
	if(!fnmletters.test(fnm)){
		alert('Name Field Required Only Alphabet')
		document.getElementById("fullname").focus();
	return false;
	
	}
	
	if(add==''){
		alert('Enter  address')
		document.getElementById("address").focus();
		return false;
	}
	if(!addletters.test(add)){
		alert('Invalid address')
		document.getElementById("address").focus();
		return false;
	}
	if(hgt==''){
		alert('Enter height ')
		document.getElementById("height").focus();
		return false;
	}
	if(!hgtpattern.test(hgt)){
		alert('Invalid Format ')
		document.getElementById("height").focus();
		return false;
	}
	if(wgt==''){
		alert(' Enter weight ')
		document.getElementById("weight").focus();
		return false;
	}
	if(!wgtletters.test(wgt)){
		alert('Invalid Format')
		document.getElementById("weight").focus();
		return false;
	}
	if(pls==''){
		alert(' Enter policestation name')
		document.getElementById("policestationname").focus();
		return false;
	}
	if(!plsletters.test(pls)){
		alert('Invalid address')
		document.getElementById("Policestationname").focus();
		return false;
	}
	if (ofinc==''){
		alert ('Enter officer name')
		document.getElementById("officerincharge").focus();
		return false;
	}
	if(!ofincletters.test(ofinc)){
		alert('Name Field Required Only Alphabet')
		document.getElementById("officerincharge").focus();
		return false;
	}
	
	if(rem==''){
		alert(' Enter remark')
			document.getElementById("remark").focus();
		return false;
		
	}
	if(!remletters.test(rem)){
		alert('Invalid')
		document.getElementById("remark").focus();
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





      <form style="padding-left: 4%; padding-right: 4%;padding-top: 6%;"action="officer_home_page.jsp"method="post"onsubmit="return susvalidation()">
      
      <div style="padding: 40px;box-shadow:0 8px 16px 0  rgba(0,0,0,0.2);background-color:b " class="card">

<div class="card-body">
      <h2><b>Suspected Criminals<b></b></h2>
<hr>
      







     
       <div class="form-group">
          
             <label for="inputregi" class="col-sm-2 col-form-label">Image</label><br><br>
              
            <input style="width: 30rem" class="form-control" type="file"name="image"id="image"placeholder="Upload a File" >
          </div>

          <div class="form-group">
            <label for="inputregi" class="col-sm-2 col-form-label">Full Name</label><br><br>
             
            <input style="width: 30rem" class="form-control" type="text"name="fullname"id="fullname" placeholder="Eg:Jayden James" >
          </div>
          
         <div class="form-group">
            <label for="inputregi" class="col-sm-2 col-form-label">Id Proof</label><br><br>
            
            <input style="width: 30rem"class="form-control"  type="file"name="idproof"id="idproof" placeholder="Upload a File" >
          </div>
          
         <div class="form-group">
          <label for="inputregi" class="col-sm-2 col-form-label">Gender</label><br><br>
          
          <select style="width: 30rem"class="form-select" name="gender" id="gender"placeholder="Select gender">
          <option value="select gender"class="form-control">Select Gender</option>
    <option value="male">Male</option>
    <option value="female">Female</option>
    <option value="other">Other</option>
    
  </select>
  <br><br>
          </div>
          <div class="form-group">
             <label for="inputregi" class="col-sm-2 col-form-label">Date of Birth</label><br><br>
          
            <input style="width: 30rem"class="form-control"  type="date"name="dateofbirth"id="dateofbirth"placeholder="Eg:22/01/1998">
          </div>
        
       <div class="form-group">
            <label for="inputregi" class="col-sm-2 col-form-label">Residential Address</label><br><br>
           
            <input style="width: 30rem"class="form-control" type="text"name="address"id="address"placeholder="Eg: Xyz,Tc Town,FG Street,BNB" >
          </div>
           <div class="form-group">
             <label for="inputregi" class="col-sm-2 col-form-label">Height</label><br><br>
             
            <input style="width: 30rem"class="form-control" type="text"name="height"id="height"placeholder="Eg:152cm" >
          </div>
          
          <div class="form-group">
            <label for="inputregi" class="col-sm-2 col-form-label">Weight</label><br><br>
            
            <input style="width: 30rem"class="form-control" type="text"name="weight"id="weight"placeholder="Eg:52kg" >
          </div>
          
    <div class="form-group">
            <label for="inputregi" class="col-sm-2 col-form-label">Police Station Name</label><br><br>
            
            <input style="width: 30rem"class="form-control" type="text"name="policestationname"id="policestationname"placeholder="Eg: Xyz Police Station north america" >
          </div>
          
          <div class="form-group">
            <label for="inputregi" class="col-sm-2 col-form-label">Officer In charge</label><br><br>
            
            <input style="width: 30rem"class="form-control" type="text"name="officerincharge"id="officerincharge"placeholder="Eg: M. L. Kumawat" >
          </div>
          
         <div class="form-group">
            <label for="inputregi" class="col-sm-2 col-form-label">Arrest Date</label><br><br>
           
            <input style="width: 30rem"class="form-control"  type="date"name="arrestdate"id="arrestdate"placeholder="Eg: 01/12/1996">
          </div>
        <div class="form-group">
            <label for="inputregi" class="col-sm-2 col-form-label">Remark</label><br><br></span>
           
            <input   style="width: 30rem"class="form-control" type="text"name="remark"id="remark"placeholder="Enter the Remark" >
          </div>
          </div><br><br>
       
        <div class="d-grid gap-2 col-6 mx-auto">
				<input style="background-color:#008CBA" class="btn btn-success" type="submit" value="Register">
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