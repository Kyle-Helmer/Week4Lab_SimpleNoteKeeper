
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
        <form action="note" method="post"> 
        <h1>Simple Note Keeper</h1>
        <h2>Edit note</h2>
        Title: <input type="text" name="title" value="${note.title}"><br>
        Contents: <textarea name="content" rows="4" cols="20">${note.content}</textarea><br>
        <input type="submit" name="saveEdit" value="Save">
        </form>
    </body>
</html>
