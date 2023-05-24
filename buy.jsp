<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%
String contry =request.getParameter("contry");
String name =request.getParameter("name");
String area =request.getParameter ("area"); 
String address =request.getParameter ("address");
String state =request.getParameter("state");
try
{
Class.forName("com.mysql.jdbc.Driver");
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/test", "root", "123456");
Statement st=conn.createStatement();
int i=st.executeUpdate("insert into minor1(contry,name,area,address,state)values('"+contry+"','"+name+"','"+area+"','"+address+"','"+state+"')");
out.println();
}
catch(Exception e)
{
System.out.print(e);
e.printStackTrace();
}
 %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

</body>
</html>