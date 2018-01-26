<!DOCTYPE html>
<html>
<head>
  <title>BusInformationSystem</title>
  <!-- <link href="css/bootstrap.css" rel="stylesheet" type="text/css"> -->
  <link href="/BusInformationSystem/css/bootstrap.min.css" rel="stylesheet" type="text/css">
  <link rel="stylesheet" type="text/css" href="/BusInformationSystem/css/slideStyle.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
  <!-- <script type="text/javascript" src="http://code.jquery.com/jquery-1.9.1.min.js"></script> -->
  <script type="text/javascript" src="/BusInformationSystem/js/jquery.flexisel.js"></script>
  <script src="/BusInformationSystem/js/bootstrap.min.js"></script>
  <link rel="stylesheet" type="text/css" href="/BusInformationSystem/css/index4style.css">
  
</head>
<body>

<header>
  <!-- <div class="header-top">
    <div class="container">
      <div class="head-main text-center">
        <a href="#">
          <img src="/Bookstore/images/logo-1.png" alt="">
        </a>
      </div>
    </div>
  </div>-->
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
        
        
        
      <!--  <div class="search-bar pull-right">
              
              <input type="text" class="" value='Search' onfocus="this.value='';" onblur="if(this.value=='')this.value='Search';" >
              <span class="search-button">
                <input type="submit" value=""/>
              </span>
        </div> --> 
           <div class="collapse navbar-collapse pull-right"  aria-hidden="true" id="myNavbar">
          <ul class="nav navbar-nav">  
            <li>
              <a href="/BusInformationSystem/jsp/home.jsp" class="active">Home</a>
            </li>
            
             <li>
              <a href="/BusInformationSystem/jsp/addbus.jsp" >Add Record</a>
            </li>
            
              <li>
              <a href="/BusInformationSystem/jsp/deletebus.jsp" >Delete Record</a>
            </li>
            
            <li>
              <a href="/BusInformationSystem/jsp/viewbus.jsp" >View Record</a>
            </li>
            
                       
             <li>
              <a href="/BusInformationSystem/jsp/Search.jsp">Search Route</a>
            </li>
              
            <li>
            <a href="/BusInformationSystem/jsp/logout.jsp">LogOut</a>
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