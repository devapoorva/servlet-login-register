<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


		<center>
		
		<h3>Login Here</h3>
		<form action="profile/controller/Sign_in_controller.jsp" method="post">
		Enter User Name
		<input type="text" name="user_name"> <br>
		Enter Password
		<input type="password" name="password"><br>
		<input type="submit" value="Submit">
		</form>
		
		<%
		String message=(String)session.getAttribute("login_message");
		
		if(message!=null){
			out.println(message);
			session.removeAttribute("login_message");
		}
		
		
		%>
		
		
		</center>


</body>
</html>