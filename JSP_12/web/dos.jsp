<%-- 
    Document   : injsp
    Created on : 28/02/2018, 06:08:29 PM
    Author     : uruh_
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%!
  String dato;
%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>JSTL</title>
    </head>
    <body>
        <h1>JSTL</h1>
        <c:set var="dato" value="1"/>
        <c:if test="${dato=='1'}" var="d">
            <hr />
            Texto dentro de la condición
        </c:if>
    </body>
</html>
