<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 
<title>Insert title here</title>
</head>
<body>
<jsp:include page="header.jsp"/>
  
<div class ="form col-md-12 pull-6">
 	<form name="del_form" action="deletebusconnection.jsp" method="post" onsubmit="return del();">
                    <table border="0" cellpadding="2" cellspacing="2" align="center">
                        <tr>
                            <td><h4>Enter ID :</h4></td>
                            <td><input type="text" name="b_no" class="txt" /></td>
                        </tr>
                        <tr>
                            <td align="center" colspan="2">
                                <input type="submit" name="delete" value="Delete" class="btn">
                            </td>
                        </tr>
                        <tr>
                         
                        </tr>
                    </table>
                    </form>
                    </div>
                     <jsp:include page="footer.jsp"/>
  
   
</body>
</html>