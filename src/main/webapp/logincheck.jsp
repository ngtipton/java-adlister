<%--
  Created by IntelliJ IDEA.
  User: nictipton
  Date: 2019-06-11
  Time: 13:32
  To change this template use File | Settings | File Templates.
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>

    <body>

        <%
        String username=request.getParameter("username");
        String password=request.getParameter("password");

        if((username.equals("admin") && password.equals("password")))
        {
            session.setAttribute("username",username);
            response.sendRedirect("/profile.jsp");
        }
        else
            response.sendRedirect("/login.jsp");%>

    </body>
</html>