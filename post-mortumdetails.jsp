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
function pmvalidation() {
	
	var name=document.getElementById("fullname").value
	var letters=/^[a-zA-Z]+[a-zA-Z]+$/;
	
	var add=document.getElementById("address").value
	var letters=/^[a-zA-Z0-9\s\,\''\-]*$/;
	
	var firid=document.getElementById("firid").value
	var firpattern=/^[0-9]+$/;
	
	var doc=document.getElementById("doctorsname").value
	var docletters=/^Dr.[a-z\s]+/;
	
	var hos=document.getElementById("hospitaladdress").value
	var hosletters=/^[a-zA-Z0-9\s\,\''\-]*$/;
	
	var des=document.getElementById("descriptionofcase").value
	var desletters=/^[a-zA-Z0-9\s\,\''\-]*$/;
	
	
	
	if (name==''){
		alert('Enter full name');
		document.getElementById("fullname").focus();
		return false;
	}
	if(!letters.test(name)){
		alert('Name field required only alphabet characters')
		document.getElementByID("fullname").focus();
		return false;
	}
	
	if(add==''){
		alert('Enter address');
		document.getElementById("address").focus();
		return false;
	}
	if(!letters.test(name)){
		alert('Invalid address')
		document.getElementById("address").focus();
		return false;
	}
	
	
	
	if(firid==''){
		alert('Enter FIR id')
		document.getElementById("firid").focus();
		return false;
	}
	if(!firpattern.test(firid)){
		alert('Invalid FIR id')
		document.getElementById("firid").focus();
		return false;
	}
	if(doc==''){
		alert('Enter doctor name')
		document.getElementById("doctorsname").focus();
		return false;
		}
	if(!docletters.test(doc)){
		alert('Name field required only alphabet characters')
		document.getElementById("doctorsname").focus();
		return false;
	}
	if(hos==''){
		alert('Enter hospital address')
		document.getElementById("hospitaladdress").focus();
		return false;
	}
	if(!hosletters.test(hos)){
		alert('Invalid hospital address')
		document.getElementById("hospitaladdress").focus();
		return false;
	}
	if(des==''){
		alert('Enter case  description')
		document.getElementById("descriptionofcase").focus();
		return false;
	}
	if(!desletters.test(des)){
		alert('Invalid format')
		document.getElementById("descriptionofcase").focus();
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





      <form style="padding-left: 4%; padding-right: 4%;padding-top: 6%;action="officer_home_page.jsp"method=""onsubmit="return pmvalidation()">
      
      <div style="padding: 40px;box-shadow:0 8px 16px 0  rgba(0,0,0,0.2);background-color:b " class="card">

<div class="card-body">
      <h2><b>Post-Mortum Details<b></b></h2>
<hr>
      







      
      
      
      
       
      
      
      
      
      
         <div class="form-group">
          
            <label for="inputpostmortum" class="col-sm-2 col-form-label">Full Name</label><br><br>
            
            <input style="width: 30rem" class="form-control" type="text"name="fullname"id="fullname"placeholder="Eg: Noha Emma" >
          </div>

         <div class="form-group">
           <label for="inputpostmortum" class="col-sm-2 col-form-label">Image</label><br><br>
            
            <input style="width: 30rem"class="form-control"type="file"name="image"id="image" placeholder="Upload a file" >
          </div>
          
          
          
          
            <div class="form-group">
            <label for="inputpostmortum" class="col-sm-2 col-form-label">Gender</label><br><br>
             
             <select style="width: 30rem" name="gender" id="gender"class="form-select"placeholder="Select gender">
             <option value="select gender"class="form-control">Select Gender</option>
              <option value="male">Male</option>
              <option value="female">Female</option>
              <option value="other">Other</option>
    
  </select>
  <br><br>
          </div>
           <div class="form-group">
           <label for="inputpostmortum" class="col-sm-2 col-form-label">Date of Birth</label><br><br>
           
            <input style="width: 30rem"class="form-control"type="date"name="dateofbith"id="dateofbith">
          </div>
            <div class="form-group">
            <label for="inputpostmortum" class="col-sm-2 col-form-label">ID Proof</label><br><br>
            
            <input style="width: 30rem"class="form-control" type="file"name="idproof"id="idproof" placeholder="Upload a file" >
          </div>
          
        
       <div class="form-group">
            <label for="inputpostmortum" class="col-sm-2 col-form-label">Resident Address</label><br><br>
            
            <input style="width: 30rem"class="form-control" type="text"name="address"id="address"placeholder="Eg: Xyz,Tc Town,FG Street,BNB" >
          </div>
        
       <div class="form-group">
            <label for="inputpostmortum" class="col-sm-2 col-form-label">FIR ID</label><br><br>
             
            <input style="width: 30rem"class="form-control" type="text"name="firid"id="firid" placeholder="Eg:125498" >
          </div>
        
          <div class="form-group">
            <label for="inputpostmortum" class="col-sm-2 col-form-label">Post-Mortum Report</label><br><br>
            
            <input style="width: 30rem"class="form-control"type="file"name="postmortum"id="postmortum">
          </div>
          
          <div class="form-group">
          <label for="inputpostmortum" class="col-sm-2 col-form-label">Date of Post-Mortum</label><br><br>
          
           
            <input style="width: 30rem"class="form-control"type="date"name="dateofpostmortum"id="dateofpostmortum">
          </div>
          
         <div class="form-group">
            <label for="inputpostmortum" class="col-sm-2 col-form-label">Doctor's Name</label><br><br>
           
            <input style="width: 30rem"class="form-control"type="text"name="doctorsname"id="doctorsname"placeholder="Eg:Dr.Catherin Emma" >
          </div>
     <div class="form-group">
            <label for="inputpostmortum" class="col-sm-2 col-form-label">Hospital Address</label><br><br>
           
            <input style="width: 30rem"class="form-control" type="text"name="hospitaladdress"id="hospitaladdress"placeholder="Eg:Xre,Emrald Town,Washington,America" >
          </div>
      <div class="form-group">
            <label for="inputpostmortum" class="col-sm-2 col-form-label">Description of case</label><br><br>
            
            <input style="width: 30rem"class="form-control" type="text"name="descriptionofcase"id="descriptionofcase"placeholder="Enter the Description" >
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