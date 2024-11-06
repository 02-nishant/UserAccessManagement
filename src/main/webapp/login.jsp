<%-- 
    Document   : login
    Created on : Nov 7, 2024, 12:18:21 AM
    Author     : verma
--%>


<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
    <h2>Login</h2>
    <form action="login" method="post">
        <label for="username">Username:</label>
        <input type="text" name="username" required><br><br>
        
        <label for="password">Password:</label>
        <input type="password" name="password" required><br><br>
        
        <button type="submit">Login</button>
    </form>
    <p>Create Account : <a href="signup.jsp">SignUp here</a></p>
    <%-- Display error message if any --%>
    <% String error = request.getParameter("error");
       if (error != null) { %>
        <p style="color: red;"><%= error %></p>
    <% } %>
</body>
</html>

