<%@ page import ="java.sql.*" %>
<%
String sid = request.getParameter("b_no");

            try
            {
                Class.forName("com.mysql.jdbc.Driver");
                Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/businfo","root","root");
                PreparedStatement ps = con.prepareStatement("delete from businfo where b_no = '"+sid+ "'");
                ps.executeUpdate();
                con.close();
                ps.close();
            }
            catch(Exception ex)
             {
               out.println(ex.getMessage());
              }
            response.sendRedirect("/BusInformationSystem/jsp/viewbus.jsp");
 %>