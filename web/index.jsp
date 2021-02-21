<%@ page import="com.bobo.javaweb.HelloJavaWeb" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>首页</title>
</head>
<body>
    <h1>控制台输出hello java web</h1>
    <%
        HelloJavaWeb helloJavaWeb = new HelloJavaWeb();
        System.out.println(helloJavaWeb.sayHello());
    %>
    <%=
        helloJavaWeb.sayHello()
    %>
</body>
</html>
