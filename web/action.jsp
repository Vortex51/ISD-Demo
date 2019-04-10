<%-- 
    Document   : action
    Created on : 03/04/2019, 11:48:27 AM
    Author     : jbrien
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register Complete</title>
    </head>
    <body style="background-color: lightblue">
        <%
            String name = request.getParameter("name");
            String email = request.getParameter("email");
            String password = request.getParameter("password");
            String gender = request.getParameter("gender");
            String favcol = request.getParameter("favcol");
            String tos = request.getParameter("tos");
        %>
        <%if (tos != null) {%>
            <p>Welcome!, <%=name%>!</p>
            <p>Your email is: <%=email%>!</p>
            <p>Your Password is: <%=password%>!</p>
            <p>Your gender is: <%=gender%>!</p>
            <p>Your favourite colour is: <%=favcol%>!</p>
        <%} else {%>
            <p>Please agree to the TOS before continuing</p>
            <p>Click <a href="register.jsp">Here</a> to return to the register page.</p>
        <%  }%>
    </body>
</html>
