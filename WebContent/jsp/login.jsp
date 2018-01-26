 
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>Login form </title>
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
  
</head>




  <div id="login-page" class="row">
    <div class="col s12 z-depth-6 card-panel">
      <form class="login-form" action="loginconnection.jsp">
        <div class="row">
          <div class="input-field col s12 center">
            <img src="/BusInformationSystem/images/logo.png" alt="" style="height:150px;" class="responsive-img valign profile-image-login">
            <p class="center login-form-text"><h4> Login Form</h4></p>
          </div>
        </div>
        
        
       <div class="row margin">
          <div class="input-field col s12">
            <i class="mdi-social-person-outline prefix"></i>
            <input type="text" name="uname" value="" />
             <label for="uname" class="center-align" >UserName</label>
          </div>
        </div>
        <div class="row margin">
          <div class="input-field col s12">
            <i class="mdi-action-lock-outline prefix"></i>
            <input type="password" name="pass" value="" />
         
            <label for="pass">Password</label>
          </div>
        </div>
        <div class="row">          
          <div class="input-field col s12 m12 l12  login-text">
              <input type="checkbox" id="remember-me" />
              <label for="remember-me">Remember me</label>
          </div>
        </div>
        <div class="row">
          <div class="input-field col s12">
          <div class="col s6 offset-s2"><span class="flow-text">
    		  <input type="submit" value="Login" >
            </span></div>
          </div>
          </div>
        <div class="row">
          <div class="input-field col s6 m6 l6">
            <p class="margin medium-small"><a href="index.jsp">Register Now!</a></p>
          </div>    
        </div>

      </form>
    </div>
  </div>


  <center>
   
  <jsp:include page="footer.jsp"/>
  
    

</body>
</html>
