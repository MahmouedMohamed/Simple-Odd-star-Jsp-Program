<%-- 
    Document   : index
    Created on : Oct 6, 2019, 11:36:56 PM
    Author     : Mahmoued
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Assignment #1</title>
    </head>
    <body>
                        <h1>Welcome to IA Assignment #1</h1>

        <form action="show.jsp" method="GET">
            <table border="2" >
                <tbody style="width: 20px" >
                    <tr>
                        <td>Enter a Maximum</td>
                        <td><input type="number" name="Max" min="1" required></td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <input type="submit" value="Show Table">
                        </td>
                    </tr>
                </tbody>
            </table>


        </form>
    </body>
</html>
