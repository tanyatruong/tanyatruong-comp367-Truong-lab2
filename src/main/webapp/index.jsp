<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.time.LocalTime" %>
<html>
<body>
    <%
        LocalTime currentTime = LocalTime.now();
        String greeting = currentTime.getHour() < 12 ? "Good morning" : "Good afternoon";
        String name = "Tanya Truong";
    %>
    <h2><%= greeting %>, <%= name %>, Welcome to COMP367</h2>
</body>
</html>