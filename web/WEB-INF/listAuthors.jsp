<%-- 
    Document   : listReaders
    Created on : Jan 30, 2023, 9:23:05 AM
    Author     : pupil
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Список авторов</title>
    </head>
    <body>
        <h1>Список авторов</h1>
        <ol>
            <c:forEach var="author" items="${listAuthors}">
                <li>
                    ${author.firstname} ${author.lastname}.  ${author.strBirthday}
                </li>
            </c:forEach>
        </ol>
    </body>
</html>
