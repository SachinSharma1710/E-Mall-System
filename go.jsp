<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%
String cod =request.getParameter("cod");
String wt =request.getParameter("wt");
String dc =request.getParameter ("dc"); 
String nb =request.getParameter ("nb");
String upi =request.getParameter("upi");
try
{
Class.forName("com.mysql.jdbc.Driver");
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/test", "root", "123456");
Statement st=conn.createStatement();
int i=st.executeUpdate("insert into minor2(cod,wt,dc,nb,upi)values('"+cod+"','"+wt+"','"+dc+"','"+nb+"','"+upi+"')");
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
<title>E-Mall</title>
</head>
<body>

</body>
</html>