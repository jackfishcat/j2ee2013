<%-- 
    Document   : index
    Created on : Apr 19, 2013, 8:35:23 PM
    Author     : 猫的鱼儿
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <script type="text/javascript">
            function A(){
                alert("hello");
                return "hello";
            }
        </script>
        <%= A()%>
    </body>
</html>
