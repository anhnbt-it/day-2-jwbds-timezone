<%--
  Created by IntelliJ IDEA.
  User: anhnbt
  Date: 11/12/2020
  Time: 15:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hello World</title>
</head>
<body>
    <h1>${message}</h1>
    <span>Current time in ${city}: <strong>${date}</strong></span>
    <form action="/worldclock" method="get" id="locale">
        <select name="city" id="city" onchange="document.getElementById('locale').submit();">
            <option value="Asia/Ho_Chi_Minh">Select a city</option>
            <option value="Asia/Ho_Chi_Minh" selected>Ho Chi Minh</option>
            <option value="Singapore">Singapore</option>
            <option value="Asia/Hong_Kong">Hong Kong</option>
            <option value="Asia/Tokyo">Tokyo</option>
            <option value="Asia/Seoul">Seoul</option>
            <option value="Europe/London">London</option>
            <option value="Europe/Madrid">Madrid</option>
            <option value="America/New_York">New York</option>
            <option value="Australia/Sydney">Sydney</option>
            <option value="Argentina/Buenos_Aires">Buenos Aires</option>
        </select>
    </form>
</body>
</html>
