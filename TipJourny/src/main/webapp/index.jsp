<%-- 
    Document   : indexx
    Created on : 8 Mar, 2023, 9:58:08 PM
    Author     : HEENA
--%>

<%@page import="com.mycompany.trvlling.FactoryProvider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Traveeling-Home Page</title>
        <%@include file="componenets/common_css_js.jsp" %> 
    </head>
    <body>
        <%@include file="componenets/navbar.jsp"%>
        <h1>Hello World!</h1>
        <h1>Creating session factory object</h1>
        <% 
            out.println(FactoryProvider.getFactory());
        %>
    </body>
</html>
