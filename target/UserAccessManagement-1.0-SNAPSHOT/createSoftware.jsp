<%-- 
    Document   : createSoftware
    Created on : Nov 7, 2024, 12:19:07 AM
    Author     : verma
--%>


<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Create Software</title>
</head>
<body>
    <h2>Create New Software Application</h2>
    <form action="createSoftware" method="post">
        <label for="name">Software Name:</label>
        <input type="text" name="name" required><br><br>
        
        <label for="description">Description:</label>
        <textarea name="description"></textarea><br><br>
        
        <label>Access Levels:</label><br>
        <input type="checkbox" name="accessLevel" value="Read"> Read<br>
        <input type="checkbox" name="accessLevel" value="Write"> Write<br>
        <input type="checkbox" name="accessLevel" value="Admin"> Admin<br><br>
        
        <button type="submit">Create Software</button>
    </form>
</body>
</html>

