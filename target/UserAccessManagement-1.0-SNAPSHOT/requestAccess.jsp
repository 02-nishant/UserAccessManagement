<%-- 
    Document   : requestAccess
    Created on : Nov 7, 2024, 12:20:19 AM
    Author     : verma
--%>


<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Request Access</title>
</head>
<body>
    <h2>Request Software Access</h2>
    <form action="requestAccess" method="post">
        <label for="software">Software Name:</label>
        <select name="software" required>
            <%-- Assuming software list is populated here --%>
            <option value="1">Software 1</option>
            <option value="2">Software 2</option>
        </select><br><br>
        
        <label for="accessType">Access Type:</label>
        <select name="accessType" required>
            <option value="Read">Read</option>
            <option value="Write">Write</option>
            <option value="Admin">Admin</option>
        </select><br><br>
        
        <label for="reason">Reason for Request:</label>
        <textarea name="reason" required></textarea><br><br>
        
        <button type="submit">Submit Request</button>
    </form>
</body>
</html>

