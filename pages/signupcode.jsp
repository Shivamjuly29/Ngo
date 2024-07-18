<%-- 
    Document   : formcode
    Created on : 02-Feb-2024, 12:14:20 am
    Author     : VINAY YADAV
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<%
    String name = request.getParameter("name");
    String mobile = request.getParameter("mobile");
    String email = request.getParameter("email");
    String psw = request.getParameter("psw");
    String confirm = request.getParameter("confirm");
    String gender = request.getParameter("gender");

    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/sushil", "root", "");
    Statement stmt = con.createStatement();
    String query = "insert into signup (name,mobile,email,psw,confirm,gender) values('" + name + "','" + mobile + "','" + email + "','" + psw + "','" + confirm + "','" + gender + "')";
    int x = stmt.executeUpdate(query);
    if (x > 0) {
        out.print("<script> window.location.href='signin.jsp'</script>");
    } else {
        out.print("Data Not Inserted");
    }

%>
