<%-- 
    Document   : signcode
    Created on : 02-Feb-2024, 12:19:14 am
    Author     : VINAY YADAV
--%>




<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page  import="java.sql.*"%>
<%

    String username = request.getParameter("email");
    String password = request.getParameter("psw");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/sushil", "root", "");
    Statement stmt = con.createStatement();
    String query = "  select * from signup where (email='" + username + "' and psw='" + password + "')";
    ResultSet rs = stmt.executeQuery(query);
    if (rs.next()) {

        out.print("login Success");
        session.setAttribute("Welcome", username);
        response.sendRedirect("index.jsp");

    } else {
        out.print("Email  or mobile or password incorrect ");
    }


%>
