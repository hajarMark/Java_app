
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Hello</title>
    <link rel="stylesheet" href="/css/Style.css"/>
</head>
<body>

<form action="hello-form" method="post" class="form-example">
    <div class="form-example">
        <label for="fname">Enter your fname: </label>
        <input type="text" name="fname" id="fname" required>
    </div>
    <div class="form-example">
        <label for="lname">Enter your lname: </label>
        <input type="text" name="lname" id="lname" required>
    </div>
    <div class="form-example">
        <label for="hour">Enter hour: </label>
        <input type="number" name="hour" id="hour" required>
    </div>
    <div class="form-example">
        <input type="submit" value="Subscribe!">
    </div>
</form>

</body>
</html>
