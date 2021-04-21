
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hello</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/Style.css"/>
</head>
<body>
<form action="hello-form" method="post" class="form-example">
    <div class="form-example">
        <label for="fname">Enter your name: </label>
        <input type="text" name="fname" id="fname" required>
    </div>
    <div class="form-example">
        <label for="lname">Enter your surname: </label>
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
