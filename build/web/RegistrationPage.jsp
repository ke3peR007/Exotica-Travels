<%-- 
    Document   : RegistrationPage
    Created on : 18 Nov, 2018, 2:31:43 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="RegistrationServlet">
            <table>
                <tr>
                    <th colspan="2">Registration Details</th>
                </tr>
                <tr>
                    <td>Name</td>
                    <td><input type="text" name="uname"/></td>
                </tr>
                     <tr>
                    <td>Address</td>
                    <td><input type="text" name="address" rows="5" cols="16"/></td>
                </tr>
                     <tr>
                    <td>Contact Number</td>
                    <td><input type="tel" name="contactno"/></td>
                </tr>
                     <tr>
                    <td>Login ID</td>
                    <td><input type="text" name="loginid"/></td>
                </tr>
                     <tr>
                    <td>Password</td>
                    <td><input type="password" name="password"/></td>
                </tr>
                     <tr>
                    <td>Confirm Password</td>
                    <td><input type="password" name="cpassword"/></td>
                </tr>
                <tr>
                    <td><input type="submit" value="submit" name="submit"></td>
                    <td><input type="reset" value="reset" name="reset"></td>
                </tr>
            </table>
        </form>
    </body>
</html>
