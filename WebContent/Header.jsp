<%@page import="java.util.Date"%>
<html> 
<head><title>Login</title></head> 
<body>
<p>
   Today's date: <%= (new java.text.SimpleDateFormat()).format(new Date())%>
</p>
</body> 
</html>