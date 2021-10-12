<%@page import="bean.Login_Bean"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<%
	Login_Bean obj_Login_Bean=(Login_Bean)session.getAttribute("user_session");
	if(obj_Login_Bean==null){
		session.setAttribute("login_message", "Please login first");
	%>
	    <script type="text/javascript">
		    window.location.href="http://localhost:8080/Login_Project/index.jsp";
		</script>
	<%	
	}else{
		
	
	%>


<center>
<h1>Home Page</h1>


<table border="1">
<tr>
<td><a href="http://localhost:8080/Login_Project/user-home-page">Home</a> </td>
<td><a href="http://localhost:8080/Login_Project/user-profile">Profile</a> </td>

<td> Welcome <%=obj_Login_Bean.getUser_name() %></td>
<td> 

<a href="http://localhost:8080/Login_Project/Signoutcontroller">Log Out</a>
</td>
</tr>
</table>
<%
	}
%>


</center>
</body>
</html>