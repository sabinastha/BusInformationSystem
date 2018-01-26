<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>Signup / Registration </title>
  <!-- CORE CSS-->
  
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.1/css/materialize.min.css">

<style type="text/css">
html,
body {
    height: 100%;
}
html {
    display: table;
    margin: auto;
}
body {
    display: table-cell;
    vertical-align: middle;
}
.margin {
  margin: 0 !important;
}
</style>
  
  		<script>
		function validateForm() {
		    var x = document.forms["myForm"]["fname"].value;
		    if (x == "") {
		        alert("First Name must be filled out");
		        return false;
		    }
		    var x = document.forms["myForm"]["lname"].value;
		    if (x == "") {
		        alert("Last Name must be filled out");
		        return false;
		    }
		    var x = document.forms["myForm"]["email"].value;
		    if (x == "") {
		        alert("Email must be filled out");
		        return false;
		    }
		    var x = document.forms["myForm"]["uname"].value;
		    if (x == "") {
		        alert("User Name must be filled out");
		        return false;
		    }
		    var x = document.forms["myForm"]["pass"].value;
		    if (x == "") {
		        alert("Password must be filled out");
		        return false;
		    }
		}
	</script>
  
</head>

<body class="grey">
    


  <div id="login-page" class="row">
    <div class="col s12 z-depth-6 card-panel">
      <form class="login-form" name="myForm" action = "regconnection.jsp" onsubmit="return validateForm()">
        <div class="row">
          <div class="input-field col s12 center">
            <img src="/BusInformationSystem/images/logo.png" alt="" style="height:150px;" class="responsive-img valign profile-image-login">
            <p class="center login-form-text"><h4>Sign-Up Form</h4></p>
          </div>
        </div>
         <div class="row margin">
          <div class="input-field col s12">
            <i class="mdi-social-person-outline prefix"></i>
            <input id="first_name" type="text" class="validate"  name="fname">
            <label for="first_name" class="center-align">FirstName</label>
          </div>
        </div>
        
        <div class="row margin">
          <div class="input-field col s12">
            <i class="mdi-social-person-outline prefix"></i>
            <input id="last_name" type="text" class="validate" name="lname">
            <label for="last_name" class="center-align" >LastName</label>
          </div>
        </div>
        
         <div class="row margin">
          <div class="input-field col s12">
            <i class="mdi-communication-email prefix"></i>
            <input id="email" type="email" class="validate" name="email">
            <label for="email" class="center-align" >Email</label>
          </div>
        </div>
        
        <div class="row margin">
          <div class="input-field col s12">
            <i class="mdi-social-person-outline prefix"></i>
            <input id="uname" type="text" class="validate" name="uname">
            <label for="uname" class="center-align" >UserName</label>
          </div>
        </div>
       
        <div class="row margin">
          <div class="input-field col s12">
            <i class="mdi-action-lock-outline prefix"></i>
            <input id="pass" type="password" class="validate" name="pass">
            <label for="pass">Password</label>
          </div>
        </div>
        
       <div class="row">
          <div class="input-field col s12">
          	  <div class="col s6 offset-s2"><span class="flow-text">
            <input type="submit" value ="Register" >
            </span></div>
          </div>
        </div>
          <div class="input-field col s12">
            <p class="margin center medium-small sign-up">Already have an account? <a href="/BusInformationSystem/jsp/login.jsp">Login</a></p>
          </div>
          </form>
        </div>
        
         
    </div>
    </form>



  <center>
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Post Page - Responsive -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-5104998679826243"
     data-ad-slot="3470684978"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</center>

  <!-- ================================================
    Scripts
    ================================================ -->

  <!-- jQuery Library -->
 <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
  <!--materialize js-->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.1/js/materialize.min.js"></script>



  <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-27820211-3', 'auto');
  ga('send', 'pageview');

</script><script src="//load.sumome.com/" data-sumo-site-id="1cf2c3d548b156a57050bff06ee37284c67d0884b086bebd8e957ca1c34e99a1" async="async"></script>

  <jsp:include page="footer.jsp"/>
 
</body>
</html>