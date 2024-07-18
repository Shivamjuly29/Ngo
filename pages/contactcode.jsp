<%-- 
    Document   : seccode
    Created on : 01-Feb-2024, 11:15:47 pm
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>


<%@page import="java.sql.*"%>
<%
    String name = request.getParameter("name");
    String email = request.getParameter("email");
    String message = request.getParameter("message");

    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/sushil", "root", "");
    Statement stmt = con.createStatement();
    String query = "insert into contact (name,email,message) values('" + name + "','" + email + "','" + message + "')";
    int x = stmt.executeUpdate(query);
    if (x > 0) {
        out.print("<script> alert('Welcome');window.location.href='contact.jsp'</script>");
    } else {
        out.print("Data Not Inserted");
    }

%>
