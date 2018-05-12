<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Response</title>
</head>
<body>
    First string length is <%= request.getParameter("first").split(" +").length%><br/>
    Second string length is <%= request.getParameter("second").split(" +").length%><br/>
    Third string length is <%= request.getParameter("third").split(" +").length%><br/>
</form>
</body>
</html>
