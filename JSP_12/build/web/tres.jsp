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
        <c:choose>
            <c:when test="${dato=='11'}">
                es igual a 12
            </c:when>
            <c:when test="${dato=='1'}">
                es igual a 1
            </c:when>
            <c:when test="${dato=='5'}">
                es igual a 5
            </c:when>
            <c:when test="${dato=='23'}">
                es igual a 23
            </c:when>
                default
            <c:otherwise>
            </c:otherwise>
        </c:choose>

    </body>
</html>
