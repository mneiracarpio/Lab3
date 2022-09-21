<%-- 
    Document   : editnote
    Created on : Sep 19, 2022, 11:43:24 PM
    Author     : Marco
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <form action="note" method="post">
            <p><label for="title">Title:</label><input id="title" name="title" type="text"></p>
            <p><label for="contents">Contents:</label>
                <textarea id="contents" name="contents"></textarea>
            </p>
            <button type="submit">Submit</button>
        </form>
    </body>
</html>
