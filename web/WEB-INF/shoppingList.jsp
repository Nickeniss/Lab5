<%-- 
    Document   : shoppingList
    Created on : 14-Oct-2022, 12:17:02 PM
    Author     : Nico
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping List</title>
    </head>
    <body>
        <h1>Hello <c:out value="${name}"/></h1>
        
        <h1>List</h1>
        <form action="shoppingList" method="post">
            <input type="hidden" name="action" value="add">
            <label for="item">Item: <input type="text" name="item" id="item"></label>
            <button type="submit">Submit</button>
        </form>
    </body>
</html>
