<%-- 
    Document   : signup
    Created on : Nov 7, 2024, 12:17:25 AM
    Author     : verma
--%>


<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Sign Up</title>
</head>
<body>
    <h2>Sign Up</h2>
    <form action="signup" method="post">
        <label for="username">Username:</label>
        <input type="text" name="username" required><br><br>
        
        <label for="password">Password:</label>
        <input type="password" name="password" required><br><br>
        
        <button type="submit">Sign Up</button>
    </form>

    <%-- Display error message if any --%>
    <% String error = request.getParameter("error");
       if (error != null) { %>
        <p style="color: red;"><%= error %></p>
    <% } %>
    <p>Already have an account? <a href="login.jsp">Login here</a></p>
</body>
</html>

