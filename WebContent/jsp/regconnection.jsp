<%@ page import ="java.sql.*" %>
<%
    String uname = request.getParameter("uname");    
    String pass= request.getParameter("pass");
    String first_name = request.getParameter("first_name");
    String last_name = request.getParameter("last_name");
    String email = request.getParameter("email");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/businfo",
            "root", "root");
    Statement st = con.createStatement();
    //ResultSet rs;
    int i = st.executeUpdate("insert into members(first_name, last_name, email, uname, pass, regdate) values ('" + first_name + "','" + last_name + "','" + email + "','" + uname + "','" + pass + "', CURDATE())");
    if (i > 0) {
        //session.setAttribute("userid", user);
        response.sendRedirect("/BusInformationSystem/jsp/login.jsp");
       // out.print("Registration Successfull!"+"<a href='index.jsp'>Go to Login</a>");
    } else {
        response.sendRedirect("index.jsp");
    }
%>