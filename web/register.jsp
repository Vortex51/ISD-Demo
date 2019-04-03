<%-- 
    Document   : jspdemo
    Created on : 03/04/2019, 9:44:37 AM
    Author     : jbrien
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register Page</title>
    </head>
    <body style="background-color: lightblue">
        <h1>Register</h1>
       <form>
            <table>
                <tr>
                    <td>Email:</td>
                    <td>
                        <input type="text" name="email"> 
                    </td>
                </tr>
                <tr>
                    <td>Full name: </td>
                    <td><input type="text" name="name"></td>
                </tr>
                <tr>
                    <td>Password: </td>
                    <td><input type="password" name="password"></td>
                </tr>
                <tr>
                    <td>Gender:</td>
                    <td>
                        <input type="radio" name="gender" value="male"> Male
                        <input type="radio" name="gender" value="female"> Female
                    </td>
                </tr>
                <tr>
                    <td>Favourite Colour: </td>
                    <td>
                        <select>
                            <option value = "red">Red</option>
                            <option value = "green">Green</option>
                            <option value = "blue">Blue</option>
                            <option value = "yellow">Yellow</option>
                        </select> 
                    </td>
                </tr>
                <tr>
                    <td>Agree to TOS: </td>
                    <td><input type="checkbox" name="tos"  </td>
                </tr>
            </table>   
            <input type="submit" value="Register">
        </form> 
    </body>
</html>
