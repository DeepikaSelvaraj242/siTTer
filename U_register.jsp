<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<script type="text/javascript">
function AlertVariable()
{
	var name=document.getElementById('name').value;
	var mail=document.getElementById('email').value;
	var pass=document.getElementById('password1').value;
	var retype=document.getElementById('password2').value;
	var mob=document.getElementById('mobile').value;
	var validmail =/^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\.[a-zA-Z0-9-]+)*$/;
	var validpass=/^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[#$^+=!*()@%&]).{8,10}$/;
	var validmob = /^\d{10}$/;
	var status=false;
	
	if(name=="")
	{
		document.getElementById("namelocation").innerHTML="<label>Please enter your name</label>";  
		status=false;
	}
	else
	{
		document.getElementById("namelocation").innerHTML="<label></label>";  
		status=true;
	}
	
	if(mail=="")
	{
		document.getElementById("maillocation").innerHTML="<label>Please enter a mail</label>";  
		status=false;
	}
	else
	{
		if(!mail.match(validmail))
		{
			document.getElementById("maillocation").innerHTML="<label>Please enter a valid mail</label>";  
			status=false;
		}
		else
		{
			document.getElementById("maillocation").innerHTML="<label></label>";  
			status=true;
		}
	}
	
	
	if(!(pass.match(validpass)))
	{
		document.getElementById("passlocation").innerHTML="<label>password should contain</label></br><label>* atleast 8 characters</label></br><label>* atleast one uppercase</label></br><label>* atleast one lowercase</label></br><label>* atleast one digit</label></br><label>* atleast one special character(#$^+=!*()@%&)</label>";  
		status=false;
	}
	else
	{
		if(!(pass==retype))
		{
			document.getElementById("passlocation").innerHTML="<label>Both passwords should be same</label>";  
			status=false;
		}
		else
		{
			document.getElementById("passlocation").innerHTML="<label></label>";  
			status=true;
		}
	}
	
	if(!(mob.match(validmob)))
	{
		document.getElementById("mobilelocation").innerHTML="<label>Please enter a valid mobile number</label>";  
		status=false;
	}else
	{
		document.getElementById("mobilelocation").innerHTML="<label></label>";  
		status=true;
	}
	
	return status;
}
</script>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Register</title>
</head>
<body>
<!DOCTYPE html>
<html lang="en">

  <head>
    
    <!-- Meta Tag -->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
    <!-- SEO -->
    <meta name="description" content="150 words">
    <meta name="author" content="uipasta">
    <meta name="url" content="http://www.yourdomainname.com">
    <meta name="copyright" content="company name">
    <meta name="robots" content="index,follow">
    
    
    <title>WebRes - Personal Resume Template</title>
    
    <!-- Favicon -->
    <link rel="shortcut icon" href="images/favicon/favicon.ico">
    <link rel="apple-touch-icon" sizes="144x144" type="image/x-icon" href="images/favicon/apple-touch-icon.png">
    
    <!-- All CSS Plugins -->
    <link rel="stylesheet" type="text/css" href="css/plugin.css">
    
    <!-- Main CSS Stylesheet -->
    <link rel="stylesheet" type="text/css" href="css/style.css">
    
    <!-- Google Web Fonts  -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins:400,300,500,600,700">
    
    
    <!-- HTML5 shiv and Respond.js support IE8 or Older for HTML5 elements and media queries -->
    <!--[if lt IE 9]>
	   <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
	   <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    

 </head>

  <body>
	
	<!-- Preloader Start -->
    <div class="preloader">
	  <p>Loading...</p>
     </div>
     <!-- Preloader End -->
    
    <!-- Menu Section Start -->
    <header id="home">
        
        <div class="header-top-area">
            <div class="container">
                <div class="row">
                
                    <div class="col-sm-3">
                        <div class="logo">
                            <a href="index-2.html" style="font-size: 25px;">siTTer</a>
                        </div>
                    </div>
                    
                    <div class="col-sm-9">
                        <div class="navigation-menu">
                            <div class="navbar">
                                <div class="navbar-header">
                                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                                        <span class="sr-only">Toggle navigation</span>
                                        <span class="icon-bar"></span>
                                        <span class="icon-bar"></span>
                                        <span class="icon-bar"></span>
                                    </button>
                                </div>
                                <div class="navbar-collapse collapse">
                                    <ul class="nav navbar-nav navbar-right">
                                        <li class="active"><a class="smoth-scroll" href="#home">Home <div class="ripple-wrapper"></div></a>
                                        </li>
                                        <li><a class="smoth-scroll" href="#about">About</a>
                                        </li>
                                        <li><a class="smoth-scroll" href="#portfolio">Portfolio</a>
                                        </li>
                                        <li><a class="smoth-scroll" href="#testimonials">Testimonial</a>
                                        </li>
                                        <li><a class="smoth-scroll" href="#services">services</a>
                                        </li>
                                        <li><a class="smoth-scroll" href="#contact">Contact</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
     </header>
    <!-- Contact Start -->
    <section id="contact" class="section-space-padding">
       <div class="container">
          <div class="row">
                <div class="col-sm-12">
                    <div class="section-title">
                        <h2>REGISTER.</h2>
                          <div class="divider dark">
						 </div>
                        <p style="font-size:15px;">ENTER THE FOLLOWING DETAILS</p>
                    </div>
                </div>
            </div>
            
         
         <div class="margin-top-30 margin-bottom-50">
           <div class="row">
             <div class="col-md-offset-3 col-sm-offset-2 col-md-6 col-sm-8">   
                 
               <div class="row">
                  <form class="contact-us pattern-bg" method="POST" action="U_registercon">
					  <div class="col-sm-12">
						<div class="form-group">
						  <label>NAME</label>
						  <input type="text" name="name" id="name" class="form-control" placeholder="Your Name" required>
						  <span id="namelocation" style="color:red"></span>
						 </div>
                        </div>
                        
                        <div class="col-sm-12">
						<div class="form-group">
						  <label>CHILD'S NAME</label>
						  <input type="text" name="childname" id="name" class="form-control" placeholder="Child's Name" required>
						  <span id="namelocation" style="color:red"></span>
						 </div>
                        </div>
								
                       <div class="col-sm-12">
					    <div class="form-group">
						  <label>EMAIL ID</label>
						 <input type="email" name="email" id="email" class="form-control" placeholder="Your Email" required>
						 <span id="maillocation" style="color:red"></span>
						 </div>
                        </div>
                        
                          
                    	<div class="col-sm-15">
                          <div class="col-sm-6">
						  <div class="form-group">
						  	<label>CHILD'S DATE OF BIRTH</label>
							<input type="date" name="dob" id="dob" class="form-control" placeholder="Your Date of birth" min="2010-01-01" max="2019-12-31" required>
						   </div> 
                          </div>
                          
                          <div class="col-sm-6">
						  <div class="form-group">
						  	<label>CHILD'S AGE</label>
							<input type="number" name="age" id="age" class="form-control" placeholder="Child's age" min=1 max=10 required>
						   </div>
                          </div>
                          </div>
                          
                          <div class="col-sm-15">
                          <div class="col-sm-6">
						  <div class="form-group">
						  	<label>RELATION</label>
							<select id="Relation" name="relation" class="form-group form-control" required>
							<option value="" selected disabled>Relation to child</option>
							<option>Parent</option>
							<option>Grand Parent</option>
							<option>Guardian</option>
							<option>Other</option>
							</select>
						   </div>
                          </div>
                          
                          <div class="col-sm-6">
						  <div class="form-group">
						  	<label>CHILD'S GENDER</label>
							<select id="Relation" name="gender" class="form-group form-control" required>
							<option value="" selected disabled>Gender</option>
							<option>Male</option>
							<option>Female</option>
							<option>Other</option>
							</select>
						   </div>
                          </div>
                          </div>
                          
                          <div class="col-sm-15">
                        	<div class="col-sm-6">
						  <div class="form-group">
						  <label>CITY</label>
						  <select name="city" name="city" id="city" class="form-group form-control" required>
							<option value="" selected disabled>Your City</option>
							<option value="Agra">Agra</option>
							<option value="Ahmedabad">Ahmedabad</option>
							<option value="Ahmedabad">Ahmedabad</option>
							<option value="Aligarh">Aligarh</option>
							<option value="Allahabad">Allahabad</option>
							<option value="Ambattur">Ambattur</option>
							<option value="Amravati">Amravati</option>
							<option value="Amritsar">Amritsar</option>
							<option value="Asansol">Asansol</option>
							<option value="Aurangabad">Aurangabad</option>
							<option value="Bangalore">Bangalore </option>
							<option value="Bareilly">Bareilly</option>
							<option value="Belgaum">Belgaum</option>
							<option value="Bhavnagar">Bhavnagar</option>
							<option value="Bhilai Nagar">Bhilai Nagar</option>
							<option value="Bhiwandi">Bhiwandi</option>
							<option value="Bhopal">Bhopal</option>
							<option value="Bhubaneswar">Bhubaneswar</option>
							<option value="Bikaner">Bikaner</option>
							<option value="Chandigarh">Chandigarh</option>
							<option value="Chennai">Chennai </option>
							<option value="Coimbatore">Coimbatore</option>
							<option value="Cuttack">Cuttack</option>
							<option value="Dehradun">Dehradun</option>
							<option value="Delhi">Delhi</option>
							<option value="Dhanbad">Dhanbad</option>
							<option value="Durgapur">Durgapur</option>
							<option value="Faridabad">Faridabad</option>
							<option value="Firozabad">Firozabad</option>
							<option value="Gaya">Gaya</option>
							<option value="Ghaziabad">Ghaziabad</option>
							<option value="Gorakhpur">Gorakhpur</option>
							<option value="Gulbarga">Gulbarga</option>
							<option value="Guntur">Guntur</option>
							<option value="Gurgaon">Gurgaon</option>
							<option value="Guwahati">Guwahati</option>
							<option value="Gwalior">Gwalior</option>
							<option value="Haora">Haora</option>
							<option value="Hubli and Dharwad">Hubli and Dharwad</option>
							<option value="Hyderabad">Hyderabad </option>
							<option value="Hyderabad">Indore</option>
							<option value="Hyderabad">Jabalpur</option>
							<option value="Jaipur">Jaipur</option>
							<option value="Jaipur">Jalandhar</option>
							<option value="Jalgaon">Jalgaon</option>
							<option value="Jammu">Jammu</option>
							<option value="Jamnagar">Jamnagar</option>
							<option value="Jamshedpur">Jamshedpur</option>
							<option value="Jhansi">Jhansi</option>
							<option value="Jodhpur">Jodhpur</option>
							<option value="Kalyan & Dombivali">Kalyan & Dombivali</option>
							<option value="Kanpur">Kanpur</option>
							<option value="Karnataka">Karnataka </option>
							<option value="Kochi">Kochi</option>
							<option value="Kolapur">Kolapur</option>
							<option value="Kolkata">Kolkata</option>
							<option value="Kota">Kota</option>
							<option value="Loni">Loni</option>
							<option value="Lucknow">Lucknow</option>
							<option value="Ludhiana">Ludhiana</option>
							<option value="Madurai">Madurai</option>
							<option value="Maheshtala">Maheshtala</option>
							<option value="Malegoan">Malegoan</option>
							<option value="Mangalore">Mangalore</option>
							<option value="Meerut">Meerut</option>
							<option value="Mira and Bhayander">Mira and Bhayander</option>
							<option value="Moradabad">Moradabad</option>
							<option value="Mumbai">Mumbai </option>
							<option value="Nagpur">Nagpur</option>
							<option value="Nanded Waghala">Nanded Waghala</option>
							<option value="Nashik">Nashik</option>
							<option value="Navi Mumbai">Navi Mumbai</option>
							<option value="Nellore">Nellore</option>
							<option value="Noida">Noida</option>
							<option value="Patna">Patna</option>
							<option value="Pimpri & Chinchwad">Pimpri & Chinchwad</option>
							<option value="Pune">Pune</option>
							<option value="Raipur">Raipur</option>
							<option value="Rajkot">Rajkot</option>
							<option value="Ranchi">Ranchi</option>
							<option value="Saharanpur">Saharanpur</option>
							<option value="Salem">Salem</option>
							<option value="Sangli Miraj Kupwad">Sangli Miraj Kupwad</option>
							<option value="Siliguri">Siliguri</option>
							<option value="Solapur">Solapur</option>
							<option value="Srinagar">Srinagar</option>
							<option value="Surat">Surat</option>
							<option value="Thane">Thane</option>
							<option value="Thiruvananthapuram">Thiruvananthapuram</option>
							<option value="Tiruchirappalli">Tiruchirappalli</option>
							<option value="Tirunelveli">Tirunelveli</option>
							<option value="Udaipur">Udaipur</option>
							<option value="Ujjain">Ujjain</option>
							<option value="Ulhasnagar">Ulhasnagar</option>
							<option value="Vadodara">Vadodara</option>
							<option value="Varanasi">Varanasi</option>
							<option value="Vasai Virar">Vasai Virar</option>
							<option value="Vijayawada">Vijayawada</option>
							<option value="Visakhapatnam">Visakhapatnam</option>
							<option value="Warangal">Warangal</option>
							</select>
							</div>
                          </div>
                        
                        <div class="col-sm-6">
                        <div class="form-group">
						  <label>MOBILE</label>
						  <input type="mobile" name="mobile" id="mobile" class="form-control" placeholder="Mobile" required>
						  <span id="mobilelocation" style="color:red"></span>
						 </div>
                        </div>
                        </div>
								
						<div class="col-sm-15">		
						<div class="col-sm-6">
						<div class="form-group">
						  <label>PASSWORD</label>
						  <input type="password" name="password" id="password1" class="form-control" placeholder="Your Password" required>
						 </div>
                        </div>
								
                       <div class="col-sm-6">
						<div class="form-group">
						  <label>CONFIRM</label>
						  <input type="password" id="password2" class="form-control" placeholder="Re-Enter Password" required>
						 </div>
                        </div>
						<span id="passlocation" style="color:red"></span>
                        </div>
                        
                        <div class="col-sm-12">
					    <div class="textarea-message form-group">
						  <label>ADDRESS</label>
					      <textarea id="address" name="address" class="textarea-message form-control" placeholder="Your Adress" rows="5" required></textarea>
						  </div>
                         </div>
                    <div class="text-center">      
		               <button type="submit" class="button button-style button-style-dark button-style-color-2" onclick="return AlertVariable();">Submit</button>
	                  </div>
                       
                  </form>
                   
                </div>
			  </div>
            </div>
           
        
        </div>
       </div>
     </section>
     <!-- Contact End -->
    
    <!-- Back to Top Start -->
    <a href="#" class="scroll-to-top"><i class="icon-arrow-up-circle"></i></a>
    <!-- Back to Top End -->
    
    <!-- All Javascript Plugins  -->
    <script type="text/javascript" src="js/jquery.min.js"></script>
    <script type="text/javascript" src="js/plugin.js"></script>
    
    <!-- Main Javascript File  -->
    <script type="text/javascript" src="js/scripts.js"></script>
  
  
  </body>
 </html>
</body>
</html>