<%

session.removeAttribute("user_session");


session.setAttribute("login_message", "Sign out Successfull");


%>

<script type="text/javascript">
window.location.href="http://localhost:8080/Login_Project/index.jsp";
</script>