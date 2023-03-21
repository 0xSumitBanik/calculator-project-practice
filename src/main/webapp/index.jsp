<%@ page language="java" contentType="text/html"%>
<%@ page import = "java.io.*,java.util.*" %>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Calculator</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
</head>
<body>
<div class="container">
<h1 style="text_align=center">Yet Another Calculator </h1>
<form action="firstHomePage" method="get">
<label>First Number</label>
<input id="f1" type="text" name="n1" />
<br />
<br />
<label>Second Number </label>
<input id="f2" type="text" name="n2" />
<br />
<br />
 <div>
<label>
<input type="radio" name="r1" value="add" />addition
<br />
</label>
<input type="radio" name="r2" value="sub" />subtraction 
<br />
<input type="radio" name="r3" value="mul" />multiplication
<br />
<input type="radio" name="r4" value="div" />division
<br /> 
<br /> 
</div>
<input id="s1" type="submit">
</form>

 <% out.println("Machine name is: " +  request.getLocalName()); %>
<br />
<br />
 <% out.println("IP Address is: " + request.getLocalAddr()); %>
<% out.println("-- Sumit";%>
</div>
</body>
</html>
