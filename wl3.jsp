<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%
String pname =request.getParameter("pname");
try
{
Class.forName("com.mysql.jdbc.Driver");
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/test", "root", "123456");
Statement st=conn.createStatement();
int i=st.executeUpdate("delete from em4 where pname=('"+pname+"')");
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
	<meta charset="utf-8">
	<title>E-MALL</title>
	<link rel="stylesheet" href="main1.css">
	<link rel="stylesheet" href="slide.css">
      <script src="slide.js"></script>

    <style>
*{
  margin: 0px;
  padding: 0px;
  box-sizing: border-box;
}
.mySlides {display:none;
margin: 0px;
}
</style>
</head>
<body><nav>
	<div class="topnav">
	<font color="white">E-mall system</font>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
	<input type="Search" name="search" class="tp1" placeholder="Search for products, brands and more">
    <button class="btn">Search</button>
    <a href="order.html"><button class="btn11">Orders</button></a>
    <a href="wl.html"><button class="btn2">Wishlist</button></a>
	<a href="Login.html"><button class="btn1">Logout</button></a>
	
</div></nav>
<div class="md">
    <img src="svg/lp.svg" class="img1">
    <img src="svg/appliances.svg" class="img1">
    <img src="svg/fashion.svg" class="img1">
    <img src="svg/mobile.svg" class="img1">
    <img src="svg/gro.svg" class="img1">
    </div>
 <div class="name">
<ul class="navbar">
            <li><a href="el.html" class="text1">Eloctronics</a>
            </li>
            <li><a href="ap.html" class="text2">Appliances</a>
                
            </li>
            <li><a href="fs.html" class="text12">Fashion</a>
            </li>
            <li><a href="mo.html" class="text3">Mobiles</a>
            </li>
            <li><a href="gr.html" class="text4">Grocery</a>
               
            </ul></div>
     <div class="slideshow-container">
        <div class="mySlides fade">
            <img src="svg/slide11.svg" style="width: 100%;">
        </div>
        <div class="mySlides fade">
            <img src="svg/slide12.svg" style="width: 100%;">
        </div>
        <div class="mySlides fade">
            <img src="svg/slide13.svg" style="width: 100%;">
        </div>
        <div style="text-align:center; margin:-5vh;">
            <span class="dot"></span>
            <span class="dot"></span>
            <span class="dot"></span>
        </div>
        <a class="prev" onclick="prevSlide()">&#10094;</a>
        <a class="next" onclick="showSlides()">&#10095;</a>
    </div>
   
<div class="img">
   <a href="tp.html" class="left"><img src="svg/i1.svg"></a>
   <a href="ab1.html"style="margin-left: 30px;"><img src="svg/i2.svg"></a> 
   <a href="e1.html"style="margin-left: 30px;"><img src="svg/i3.svg"></a> 
   <a href="tp.html"style="margin-left: 30px;"><img src="svg/i4.svg"></a> 
   <a href="n1.html"style="margin-left: 30px;"><img src="svg/i5.svg"></a> 

   <a href="h1.html"class="left"><img src="svg/i24 (32).svg"></a>
   <a href="g1.html"style="margin-left: 35px;"><img src="svg/i24 (33).svg"></a>
   <a href="s1.html"style="margin-left: 35px;"><img src="svg/i24 (34).svg"></a>
   <a href="sm1.html"style="margin-left: 45px;"><img src="svg/i24 (36).svg"></a>   
   <a href="y1.html"style="margin-left: 45px;"><img src="svg/i24 (37).svg"></a>

   <a href="m1.html"class="left"><img src="svg/i6.svg"></a> 
   <a href="a1.html"style="margin-left: 35px;"><img src="svg/i7.svg"></a> 
   <a href="d1.html"style="margin-left: 35px;"><img src="svg/i8.svg"></a> 
   <a href="c1.html"style="margin-left: 30px;"><img src="svg/i9.svg"></a> 
   <a href="w1.html" style="margin-left: 45px;"><img src="svg/i10.svg"></a> 

   <a href="k1.html"class="left"><img src="svg/i24 (27).svg"></a>
   <a href="t1.html"style="margin-left: 40px;"><img src="svg/i24 (28).svg"></a>
   <a href="si1.html"style="margin-left: 40px;"><img src="svg/i24 (22).svg"></a>
   <a href="j1.html"style="margin-left: 40px;"><img src="svg/i24 (30).svg"></a>
   <a href="f1.html"style="margin-left: 40px;"><img src="svg/i24 (31).svg"></a>

   <a href="p1.html"class="left"><img src="svg/i11.svg"></a> 
   <a href="b1.html"style="margin-left: 20px;"><img src="svg/i12.svg"></a> 
   <a href="bp1.html"style="margin-left: 20px;"><img src="svg/i13.svg"></a> 
   <a href="we1.html" style="margin-left: 20px;"><img src="svg/i14.svg"></a> 
   <a href="ts1.html" style="margin-left: 30px;"><img src="svg/i15.svg"></a> 

   
<br><br><br>
   <footer class="down">
       <br><br>
       <font color="white" class="fot1"><b>Get to Know Us</b><br>
             <a href="#">About Us</a><br>
                <a href="#">Careers</a><br>
                <a href="#">Press Release</a><br>
                <a href="#">E-Mall Science</a><br>
            </font>
        <div style="position: relative; margin-left:350px; top:-160px;">
        <font color="white" class="fot2"><b>Connect With Us</b><br>
             <a href="#">Facebook</a><br>
                <a href="#">Instagram</a><br>
                <a href="#">Twitter</a><br>
                <a href="#">Lindine</a><br></div>
            </font>
        <div style="position: relative; margin-left:650px; top:-320px;">
        <font color="white" class="fot2"><b>Make Money With Us</b><br>
             <a href="#">Sell on Emall</a><br>
                <a href="#">Sell under Emall Accelerator</a><br>
                <a href="#">Protect and Build your Brand</a><br>
                <a href="#">Emall Global Selling</a><br></div>
            </font>
        <div style="position: relative; margin-left:980px; top:-480px;">
        <font color="white" class="fot2"><b>Let Us Help You</b><br>
             <a href="#">Covid-19 and Emall</a><br>
                <a href="#">Your Account</a><br>
                <a href="#">return Center</a><br>
                <a href="#">help</a><br></div>
            </font>

</footer>
</body>
</html>