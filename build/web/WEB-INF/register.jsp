<%-- 
    Document   : register
    Created on : 14-Oct-2022, 12:07:06 PM
    Author     : Nico
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register Page</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <form action="shoppingList" method="post">
            <input type="hidden" name="action" value="register">
            <label for="name">
                <input type="text" name="name" id="name">
            </label>
            <button type="submit">Submit</button>
        </form>
    </body>
</html>
