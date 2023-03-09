<%-- 
    Document   : index
    Created on : 10 Mar, 2023, 12:30:00 AM
    Author     : aakas
--%>

<%@page import="t_j.tipjourny.helper.FactoryProvider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <h1>Creating Session factory object</h1>
        
        <%
            out.println(FactoryProvider.getFactory());
            %>
        
        
        
    </body>
</html>
