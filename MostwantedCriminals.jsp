<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
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

<title>Insert title here</title>

<script type="text/javascript">

function mcvalidation() {
	

var fnm=document.getElementById("fullname").value
var fnmletters=/^[a-zA-Z\s]+[a-zA-Z]+$/;

var nic=document.getElementById("nickname").value
var nicletters=/^[a-zA-Z\s]+[a-zA-Z\s]+$/;

var add=document.getElementById("address").value
var addletters=/^[a-zA-Z0-9\s\,\''\-]*$/;

var idf=document.getElementById("identifyingmark").value
var idfletters=/^[a-zA-Z\s]+[a-zA-Z]+$/;

var des=document.getElementById("description").value
var desletters=/^[a-zA-Z0-9\s\,\''\-]*$/;

if(fnm==''){
	alert('Enter full name')
	document.getElementById("fullname").focus();
	return false;
}
if(!fnmletters.test(fnm)){
	alert('Name Field Required only Alphabet Characters ')
	document.getElementById("fullname").focus();
	return false;
}
if(nic==''){
	alert('Please Enter Nick Name')
	document.getElementById("nickname").focus();
	return false;
	
}
if(!nicletters.test(nic)){
	alert('Name Field Required only Alphabet Characters')
	document.getElementById("nickname").focus();
	return false; 
}
if(add==''){
	alert('Enter address')
	document.getElementById("address").focus();
	return false;
}
if(!addletters.test(nic)){
	alert('Invalid address')
	document.getElementById("address").focus();
	return false;
}
	if (idf==''){
		alert('Enter identifying mark')
		document.getElementById("identifyingmark").focus();
		return false;
		
	}
	if(!idfletters.test (idf)){
		alert('Invalid Format')
	}
	if(des==''){
		alert('Please Enter Description')
		document.getElementById("description").focus();
		return false;
		}
	if(!desletters.test(des)){
		alert('Invalid Format')
		document.getElementById("description").focus
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





      <form style="padding-left: 4%; padding-right: 4%;padding-top: 6%;"action="officer_home_page.jsp"method=""onsubmit="return mcvalidation()">
      
      <div style="padding: 40px;box-shadow:0 8px 16px 0  rgba(0,0,0,0.2);background-color:" class="card">

<div class="card-body">
      <h2><b>Mostwanted Criminals<b></b></h2>
<hr>
      











      
      
        <div class="form-group">
          
            <label for="inputcriminalregistration" class="col-sm-2 col-form-label">Police Station Name</label><br><br>
             <div class="col-sm-5">
            <input  style="width: 30rem" type="Text"class="form-control"name="policestationname"id="policestationname"placeholder="Eg: Xyw police station Wan Chai" >
          </div>
      
      
      
      
      
        <div class="form-group">
          
            <label for="inputmostwanted" class="col-sm-2 col-form-label">Image</label><br><br>
            <div class="col-sm-5">
            <input style="width: 30rem" class="form-control"type="file"name="image"id="image"placeholder="Upload a file" >
          </div>

          <div class="form-group">
            <label for="inputmostwanted" class="col-sm-2 col-form-label">Full Name</label><br><br>
             <div class="col-sm-5">
            <input style="width: 30rem"class="form-control" type="text"name="fullname"id="fullname" placeholder="Eg: Ted Bundy" >
          </div>
           <div class="form-group">
            <label for="inputmostwanted" class="col-sm-2 col-form-label">Nick Name</label><br><br>
            <div class="col-sm-5">
            <input style="width: 30rem"class="form-control" type="text"name="nickname"id="nickname" placeholder="Eg: Campus Killer" >
          </div>
           <div class="form-group">
            <label for="inputmostwanted" class="col-sm-2 col-form-label">Id Proof</label><br><br>
            <div class="col-sm-5">
            <input style="width: 30rem"class="form-control" type="file"name="idproof"id="idproof" placeholder="Upload a file" >
          </div>
           <div class="form-group">
         
           <label for="inputmostwanted" class="col-sm-2 col-form-label">Gender</label><br><br>
                       <div class="col-sm-5">
          <select style="width: 30rem" name="gender" id="gender"class="form-select"placeholder="Select gender">
         
          <option value="select gender"class="form-control" >Select Gender</option>
    <option value="male">Male</option>
    <option value="female">Female</option>
    <option value="other">Other</option>
    
  </select>
  <br><br>
          </div>
          <div class="form-group">
            <label for="inputmostwanted" class="col-sm-2 col-form-label">Date of Birth</label><br><br>
            <div class="col-sm-5">
           
            <input style="width: 30rem"class="form-control" type="date"name="dateofbirth"id="dateofbirth">
          </div>
        
         <div class="form-group">
           <label for="inputmostwanted" class="col-sm-2 col-form-label">Residential Address</label><br><br>
           <div class="col-sm-5">
            <input  style="width: 30rem"class="form-control" type="text"name="address"id="address"placeholder="Eg: Xyz,Tc Town,FG Street,BNB">
          </div>
           <div class="form-group">
            <label for="inputmostwanted" class="col-sm-2 col-form-label">Identifying Mark</label><br><br>
            <div class="col-sm-5">
            <input  style="width: 30rem"class="form-control" type="text"name="identifyingmark"id="identifyingmark"placeholder="Eg: birthmarks, moles and scars" >
          </div>
     <div class="form-group">
            <label for="inputmostwanted" class="col-sm-2 col-form-label">Description</label><br><br>
            
            <input  style="width: 30rem"class="form-control" type="text"name="description"id="description"placeholder="Enter Description" >
          </div>
          </div>
       
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