<%-- 
    Document   : arithmeticcalculator
    Created on : Sep 15, 2022, 9:08:11 PM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Arithmetic Calculator</h1>
        
        <form action="arithmetic" method="POST">
            <p>
                <label>
                    First:
                    <input type="number" name="first" id="first" value="">
                </label>
            </p>
            
            <p>
                <label>
                    Second:
                    <input type="number" name="second" id="second" value="">
                </label>
            </p>
            
            <p>
                <button type="submit" name="operation" value="+">+</button>
                <button type="submit" name="operation" value="-">-</button>
                <button type="submit" name="operation" value="*">*</button>
                <button type="submit" name="operation" value="%">%</button>
            </p>
            
            <p>Result: <%= request.getAttribute("message") %></p>
        </form>
        
        <a href="age">Age Calculator</a>
    </body>
</html>
