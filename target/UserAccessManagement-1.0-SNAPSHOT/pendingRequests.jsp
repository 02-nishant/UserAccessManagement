<%-- 
    Document   : pendingRequests
    Created on : Nov 7, 2024, 12:20:56 AM
    Author     : verma
--%>


<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Pending Requests</title>
</head>
<body>
    <h2>Pending Access Requests</h2>
    <form action="approveRequest" method="post">
        <%-- Sample pending request display. This should be dynamically populated --%>
        <div>
            <p>Employee Name: John Doe</p>
            <p>Software Name: Software 1</p>
            <p>Access Type: Write</p>
            <p>Reason: Project Requirement</p>
            <button type="submit" name="action" value="approve_1">Approve</button>
            <button type="submit" name="action" value="reject_1">Reject</button>
        </div>
        <hr>
    </form>
</body>
</html>

