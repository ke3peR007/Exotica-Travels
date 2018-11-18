<%-- 
    Document   : LoginPage
    Created on : 18 Nov, 2018, 1:44:05 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <form action="action">
            <table>
                <tr><th colspan="2">Login Details</th></tr>
                <tr>
                    <td>Login ID</td>
                    <td><input type="text" name="loginid"</td>
                </tr>
                <tr>
                    <td>Password</td>
                    <td><input type="password" name="password"/></td>
                </tr>
                <tr>
                    <td colspan="2"><input type="submit" name="submit" value="submit"></td>
                </tr>
            </table>
        </form>
    </body>
</html>
