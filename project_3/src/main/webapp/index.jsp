<%@ page import="in.co.rays.project_3.controller.ORSView"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
.p1 {
	padding-top: 100px;
}
body{
	background-image: url('img/pexels-francesco-ungaro-673648.jpg');	
	 background-size : cover; 
} 


</style>
<body class="img-fluid" >
	<div class="p1">
		<h1 align="Center" >
			<img src="img/custom.png" width="318" height="127" border="0">
		</h1 >
		<h1 align="Center" >
         <a href="<%=ORSView.WELCOME_CTL%>" style="color: black;"  > <font size="8px">Online Result System</font></a>
		</h1>
	</div>
</body>
</html>