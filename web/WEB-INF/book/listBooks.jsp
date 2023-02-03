<%-- 
    Document   : listBooks
    Created on : Jan 27, 2023, 10:32:11 PM
    Author     : Kasutaja
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

        <h1>Список книг</h1>
        <ol>
            <c:forEach var="book" items="${listBooks}">
                <li>
                    ${book.title}<br>
                    Авторы книги:<br>
                    <c:forEach var="author" items="${book.authors}">
                        ${author.firstname} ${author.lastname}
                    </c:forEach>
                </li>
            </c:forEach>
        </ol>
 
