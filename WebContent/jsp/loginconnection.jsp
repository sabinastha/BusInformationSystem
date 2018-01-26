<%@ page import ="java.sql.*" %>
<%
    String userid = request.getParameter("uname");    
    String pwd = request.getParameter("pass");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/businfo",
            "root", "root");
    Statement st = con.createStatement();
    ResultSet rs;
    rs = st.executeQuery("select * from members where uname='" + userid + "' and pass='" + pwd + "'");
    if (rs.next())
    {%>
    

    session.setAttribute("userid", userid);
                        <jsp:forward page ="home.jsp"/>
                        <%} 
else
{%>
<center  >Wrong Username or Password,Try again!!</center>
<jsp:include page ="login.jsp"/>
<%}
%>

    
    
    
    
    
    
    
  