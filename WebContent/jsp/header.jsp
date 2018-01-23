<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"><html>
<head>
  <title> Trail</title>
  <!-- <link href="css/bootstrap.css" rel="stylesheet" type="text/css"> -->
  <link href="/Bookstore/css/bootstrap.min.css" rel="stylesheet" type="text/css">
  <link rel="stylesheet" type="text/css" href="/Bookstore/css/slideStyle.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
  <!-- <script type="text/javascript" src="http://code.jquery.com/jquery-1.9.1.min.js"></script> -->
  <script type="text/javascript" src="/Bookstore/js/jquery.flexisel.js"></script>
  <script src="/Bookstore/js/bootstrap.min.js"></script>
  <link rel="stylesheet" type="text/css" href="/Bookstore/css/index4style.css">
  
</head>
<body>

<header>
  <div class="navig">
    <nav class="navbar navbar-default">
      <div class="container">
        <div class="navbar-header pull-left">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
        </div>
        <div class="search-bar pull-right">
              <input type="text" class="" value='Search' onfocus="this.value='';" onblur="if(this.value=='')this.value='Search';" >
              <span class="search-button">
                <input type="submit" value=""/>
              </span>
        </div>
           <div class="collapse navbar-collapse pull-right"  aria-hidden="true" id="myNavbar">
          <ul class="nav navbar-nav">  
            <li>
              <a href="home.jsp" class="active">Home</a>
            </li>
            
            <li>
              <a href="#">LogOut</a>
            </li>
            
            <li>
              <a href="#">Contact</a>
            </li>
          </ul>
        </div>
      </div>  
    </nav>
    <ul class="media">
          <li>
            <a href="#">
              <span class='fb'></span>
            </a>
          </li>
          <li>
            <a href="#">
              <span class='twit'></span>
            </a>
          </li>
          <li>
            <a href="#">
              <span class='pin'></span>
            </a>
          </li>
          <li>
            <a href="#">
              <span class='rss'></span>
            </a>
          </li>
          <li>
            <a href="#">
              <span class='drbl'></span>
            </a>
          </li>
        </ul>
  </div>
</header>


</body>
</html>