<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- 
    Document   : foreach
    Created on : 28/02/2018, 06:41:21 PM
    Author     : uruh_
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <jsp:useBean id="m" scope="session" class="com.dianamena.com.beans.Lista" />
        <ul>
    <c:forEach var="valor" items="${m.listaDeNombres}">
        <li><c:out value = "${valor}"></c:out></li>
    </c:forEach>
            </ul>
    </body>
</html>
