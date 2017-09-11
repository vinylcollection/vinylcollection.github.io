<%-- 
    Document   : collection
    Created on : 30.08.2017, 15:33:41
    Author     : Kirill
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Vinyl Collection</title>
    </head>
    <body>
        <h1>Vinyl list:</h1>
        <table>
            <tr>
                <th>Artist</th><th>Album</th><th>Description</th><th>Label</th><th>Release Year</th><th>Release Year (original)</th><th>Date Bought</th><th>Genres</th><th>Place Bought</th>
            </tr>
            <c:forEach var="vinyl" items="${vinyls}">
                <tr>
                    <td>
                        <c:out value="${vinyl.getArtist()}"></c:out>
                    </td>
                    <td>
                        <c:out value="${vinyl.getAlbum()}"></c:out>
                    </td>
                    <td>
                        <c:out value="${vinyl.getDescription()}"></c:out>
                    </td>
                    <td>
                        <c:out value="${vinyl.getLabel()}"></c:out>
                    </td>
                    <td>
                        <c:out value="${vinyl.getYearRelease()}"></c:out>
                    </td>
                    <td>
                        <c:out value="${vinyl.getYearReleaseOriginal()}"></c:out>
                    </td>
                    <td>
                        <c:out value="${vinyl.getDateBought()}"></c:out>
                    </td>
                    <td>
                        <c:out value="${vinyl.getGenres()}"></c:out>
                    </td>
                    <td>
                        <c:out value="${vinyl.getPlaceBought()}"></c:out>
                    </td>
                </tr>
            </c:forEach>
        </table>
    </body>
</html>
