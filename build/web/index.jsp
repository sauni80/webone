<%-- 
    Document   : index
    Created on : Mar 11, 2013, 12:40:45 PM
    Author     : Dennis
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Coffee advisor</title>
    </head>
    <body>
        <h1 align="center">Coffee Advisor</h1>
        <form method="POST" action="CoffeeSelect">
            select coffee
            Type:
            <select name="type" size="1">
                <option value="vending machine">  </option>
                <option value="milky"> Milky </option>
                <option value="froffy"> Froffy </option>
                <option value="icey"> Icey </option>
                <option value="Strong"> Strong </option>
            </select>
            <br>
            <center> 
                <input type="submit">
            </center>
        </form>
    </body>
</html>
