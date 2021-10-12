<!DOCTYPE html>
<html >
<head>
  <meta charset="UTF-8">
  <title>Flat HTML5/CSS3 Login Form</title>
  
  
  
      <link rel="stylesheet" href="login_form_css/style.css">

  
</head>

<body>
  <div class="login-page">
  <div class="form">
  <form class="login-form" action="profile/controller/Sign_in_controller.jsp" method="post">
     
   
      <input type="text" placeholder="username" name="user_name"/>
      <input type="password" placeholder="password" name="password"/>
      <button>login</button>
      <%
		String message=(String)session.getAttribute("login_message");
		
		if(message!=null){
			out.println(message);
			session.removeAttribute("login_message");
		}
		
		
		%>
    </form>
  </div>
</div>
  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

    <script  src="login_form_js/index.js"></script>

</body>
</html>
