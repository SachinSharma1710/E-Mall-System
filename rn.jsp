<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%
String name =request.getParameter("name");
String ln =request.getParameter("ln");
String city =request.getParameter("city");
String pass =request.getParameter("pass");
String cy =request.getParameter("cy");
try
{
Class.forName("com.mysql.jdbc.Driver");
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/test", "root", "123456");
Statement st=conn.createStatement();
int i=st.executeUpdate("insert into em2(name,ln,city,pass,cy)values('"+name+"','"+ln+"','"+city+"','"+pass+"','"+cy+"')");
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
 <title>E-mall</title>
 <link rel="stylesheet" href="Login.css">
 <link href="https://fonts.googleapis.com/css?family=Poppins:600&display=swap" rel="stylesheet">
 <script src="https://kit.fontawesome.com/a81368914c.js"></script>
 <meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
 <img class="wave" src="svg/wave.svg">
 <div class="container">
 <div class="img">
 <img src="svg/bg.svg">
 </div>
 <div class="login-content">
 <form name="myform" method="post" action="data.jsp">
 <img src="svg/avatar.svg">
 <h2 class="title">E-Mall</h2>
 <div class="input-div one">
 <div class="i">
 <i class="fas fa-user"></i>
 </div>
 <div class="div">
 <h5>Username</h5>
 <input type="text" class="input" name="name" id="Username">
 </div>
 </div>
 <div class="input-div pass">
 <div class="i"> 
 <i class="fas fa-lock"></i>
 </div>
 <div class="div">
 <h5>Password</h5>
 <input type="password" class="input" name="pass" id="password">
 </div>
 </div>
 <a href="rn.html">Registration?</a>
 <a href="main.html"><button class="btn">LOG in</button></a>
 </form>
 </div>
 </div>
 <script type="text/javascript" src="Login.js"></script>
</body>
</html>