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
<style>

</style>
<script type="text/javascript">










function crivalidation(){
	
	var plstn=document.getElementById("policestationname").value
	var letters=/^[a-zA-Z0-9\s\,\''\-]*$/;
	
	var crm=document.getElementById("crimetype").value
	var letters=/^[a-zA-Z]+[a-zA-Z]+$/;
	
	var fir=document.getElementById("firid").value
	var pattern=/^[0-9]+$/;
	
	var name = document.getElementById("fullname").value
	var letters = /^[a-zA-Z\s]+[a-zA-Z\s]+$/;
	
	
	
	var nat=document.getElementById("nationality").value
	var natletters=/^[a-zA-Z\s]+[a-zA-Z\s]+$/;
	
	var add=document.getElementById("address").value
	var addletters=/^[a-zA-Z0-9\s\,\''\-]*$/;
	
	var occ=document.getElementById("occupation").value
    var occletters=/^[a-zA-Z\s]*$/;
	
	var regn=document.getElementById("firid").value
	var regnnumbers=/^[0-9]+$/;
	
	var crm=document.getElementById("crimetype").value
	var crmletters=/^[a-zA-Z0-9\s\,\''\-]*$/;
	
	var jlt=document.getElementById("jailterm").value
	var jltletters=/^[a-zA-Z0-9\s\,\''\-]*$/;
	
	
	if(plstn==''){
		alert('Please Enter Police Station Name');
		document.getElementById("policestationname").focus();
		return false;
	}
	if(!letters.test(plstn)){
		alert('Invalid Format')
		document.getElementById("policestationname").focus();
		return false;
	}
	if (crm==''){
		alert('Please Enter Crime Type');
		document.getElementById("crimetype").focus();
		return false;
	}
	if(!letters.test(crm)){
		alert('Invalid Format');
		document.getElementById("crimetype").focus();
		return false;
	}
	
	if(fir==''){
		alert('Please Enter FIR Id');
		document.getElementById("firid").focus();
		return false;
	}
	if(!pattern.test(fir)){
		alert('Invalid Id');
		document.getElementById("firid").focus();
		return false;
	}
	
	if (name == '') {

		alert('Please enter your full name');
		document.getElementById("fullname").focus();
		return false;
	}
	if (!letters.test(name)) {
		alert('Name field required only alphabet characters')
		return false;
	}
	
	if(nat==''){
		alert('Please Enter Nationality');
		document.getElementById("nationality").focus();
		return false;
	}
	if(!natletters.test(nat)){
		alert('Invalid');
		document.getElementById("nationality").focus();
		return false;
	}
	
	if (add==''){
		alert("Enter Address")
		document.getElementById("address").focus();
		return false;
		}
	if(!addletters.test(add)){
		document.getElementById("address").focus();
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
	
	if(regn==''){
		alert("Please Enter FIR Number")
		document.getElementById("firid").focus();
		return false;
		
	}
	if (!regnnumbers.test(regn)){
		alert("Invalid Reg Number")
		document.getElementById("firid").focus();
		return false;
	}
		
	if(crm==''){
		alert("Please Enter Crime Type")
		document.getElementById("crimetype").focus();
		return false;
		
	}
	if (!crmletters.test(crm)){
		alert("Invalid Crime Type")
		document.getElementById("crimetype").focus();
		return false;
	}
	if(jlt==''){
		alert("Please Enter Jail Term")
		document.getElementById("jailterm").focus();
		return false;
		
	}
	if (!jltletters.test(jlt)){
		alert("Invalid Format")
		document.getElementById("jailterm").focus();
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





      <form style="padding-left: 4%; padding-right: 4%;padding-top: 6%;"action="CriminalRegiView.jsp"method="post"onsubmit="return regvalidation()">
      
      <div style="padding: 40px;box-shadow:0 8px 16px 0  rgba(0,0,0,0.2);background-color: " class="card">

<div class="form-group">
      <h2><b>Criminal Registration<b></b></h2>
<hr>
      












      <form action="officer_home_page.jsp"method=""onsubmit="return crivalidation()">
      
      
    
    
    
        <div class="form-group">
          
            <label for="inputcriminalregistration" class="col-sm-2 col-form-label">Police Station Name</label><br><br>
           
            <input  style="width: 30rem" type="Text"class="form-control"name="policestationname"id="policestationname"placeholder="Eg: AP police Tech towers, Mangalagiri,Andhra Pradesh- 522502" >
          </div>
          
    
          
         <div class="form-group">
       <label for="inputcrimetype" class="col-sm-2 col-form-label">Crime type</label><br><br>
       
            <input style="width: 30rem" type="text"class="form-control"name="crimetype"id="crimetype"placeholder="Eg: Murder" >
          </div>
          
          
         <div class="form-group">
       <label for="inputfirid" class="col-sm-2 col-form-label">FIR Id</label><br><br>
      
            <input style="width: 30rem" type="number"class="form-control"name="firid"id="firid"placeholder="Eg: 125698" >
          </div>
          
          
          
          
<div class="form-group">
            <label for="inputEmail3" class="col-sm-2 col-form-label">Date of Crime</label><br><br>
           
            <input style="width: 30rem" type="date"class="form-control"name="dateofcrime"id="dateofcrime">
          </div>
          
          <div class="form-group">
           <label for="inputfullname" class="col-sm-2 col-form-label">Full Name</label><br><br>
          
            <input style="width: 30rem" type="text"class="form-control"name="fullname"id="fullname" placeholder="Eg: carolin Trissa" >
          </div>
          
          
          <div class="form-group">
            <label for="inputnationality" class="col-sm-2 col-form-label">Nationality</label><br><br>
           
            <input style="width: 30rem" type="text"class="form-control"name="nationality"id="nationality"placeholder="Eg: Indian" >
          </div>
          
         <div class="form-group">
         
         <label for="inputgender" class="col-sm-2 col-form-label">Gender</label><br><br>
          
           
           
          <select style="width: 30rem" name="gender" class="form-select"id="gender"placeholder="Select gender"> 
          <option  value="select gender"class="form-control">Select Gender</option>
    <option value="male">Male</option>
    <option value="female">Female</option>
    <option value="other">Other</option>
    
  </select>
  <br><br>
          </div>
          <div class="form-group">
             <label for="inputdateofbirth" class="col-sm-2 col-form-label">Date of Birth</label><br><br>
           
            <input style="width: 30rem" type="date"class="form-control"name="dateofbirth"id="dateofbirth">
          </div>
        
        
        
       
        <div class="form-group">
            <label for="inputresidentaddress" class="col-sm-2 col-form-label">Resident Address</label><br><br>
            
            <input style="width: 30rem" type="text"class="form-control"name="address"id="address"placeholder="Eg: Xyz,Tc Town,FG Street,BNB" >
         
          </div>
       
          <div class="form-group">
            <label for="inputoccupation" class="col-sm-2 col-form-label">Occupation</label><br><br>
            
            <input style="width: 30rem" type="occupation"class="form-control"name="occupation"id="occupation"placeholder="Eg: farmer" >
          </div>
          
          
          
          

         <div class="form-group">
            <label for="inputjalilterm" class="col-sm-2 col-form-label">Jail Term</label><br><br>
            
            <input style="width: 30rem" type="jailterm"class="form-control"name="jailterm"id="jailterm"placeholder="Eg: 0-5years" >
          </div>
          
          
          <div class="form-group">
            <label for="inputcrimetype" class="col-sm-2 col-form-label">Criminal Image</label><br><br>
            
            <input style="width: 30rem" type="file"class="form-control"name="criminalimage"id="criminalimage"placeholder="Upload a file" >
          </div>
          
           <div class="form-group">
           <label for="inputmostwanted" class="col-sm-2 col-form-label">Most Wanted</label><br><br>
         
     <select style="width: 30rem" name="mostwanted"class="form-select" id="mostwanted">
     
          <option value="selectmostwanted"class="form-control">Select MostWanted</option>
    <option value="yes">Yes</option>
    <option value="no">No</option>
    
    
  </select>
  <br><br>
          </div>
          
       
    
          </div>
          
          
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