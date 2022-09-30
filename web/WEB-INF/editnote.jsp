<%-- 
    Document   : newjspeditnote
    Created on : 29-Sep-2022, 8:45:28 AM
    Author     : super
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
        <form action="edit" method="post"> 
        <h1>Simple Note Keeper</h1>
        <h2>Edit note</h2>
        Title: <input type="text" name="title" value=""><br>
        Contents: <input type="textbox" name="contents" value="" style="height:100px;width:200px"><br>
        <input type="submit" name="saveEdit" value="Save">
        </form>
    </body>
</html>
