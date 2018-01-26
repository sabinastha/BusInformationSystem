<%@ page import ="java.sql.*" %>
<%
 String b_no = request.getParameter("b_no");    
    String b_route= request.getParameter("b_route");
    String b_src = request.getParameter("b_src");
    String b_dest = request.getParameter("b_dest");
    String b_arrtime = request.getParameter("b_arrtime");
    String b_desttime = request.getParameter("b_desttime");
    String b_stop = request.getParameter("b_stop");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/businfo",
            "root", "root");
    Statement st = con.createStatement();
    //ResultSet rs;
    int i = st.executeUpdate("insert into businfo(b_no, b_route,b_src, b_dest,b_arrtime,b_desttime,b_stop) values ('" + b_no + "','" + b_route + "','" + b_src + "','" + b_dest + "','" + b_arrtime + "', '"+b_desttime+"','"+b_stop+"')");
    if (i > 0) {
       
        response.sendRedirect("/BusInformationSystem/jsp/viewbus.jsp");
      
    } else {
        response.sendRedirect("/BusInformationSystem/jsp/addbus.jsp");
    }
    %>
