
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html>

    <head>

    <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="/Bookstore/css/bootstrap.min.css" rel="stylesheet" type="text/css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

        <title>Bus Information System</title>

    </head>

    <body>
  <jsp:include page="header.jsp"/>
  
   
<center>    
<div class="container">
  <h2>Search the bus route</h2>
    <form class="form-inline" action="findbus.jsp">
    <div class="form-group">
      <label for="from"><h4>From:</h4></label>
      <input type="text" class="form-control" id="from" placeholder="Enter your location " name="csname">
    </div>
    <div class="form-group">
      <label for="to"><h4>To:</h4></label>
      <input type="text" class="form-control" id="to" placeholder="Enter Destination" name="cdname">
    </div>
    
    <button type="submit" class="btn btn-default">Check Bus</button>
  </form>
</div>
</center>
    
     <jsp:include page="footer.jsp"/>
  
    

    </body>

</html>