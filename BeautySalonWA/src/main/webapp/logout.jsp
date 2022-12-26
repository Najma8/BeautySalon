<%-- 
    Document   : logout
    Created on : Dec 26, 2022, 6:57:28 PM
    Author     : nadab
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Logout</title>
    </head>
    <script>
        function sil() {
            localStorage.removeItem('events');
        }
    </script>
    <body>
        <%
            if (session.getAttribute("email") != null) {
                response.setHeader("Clear-site-data", "\"cache\",\"storage\"");
                session.removeAttribute("email");
                session.removeAttribute("giristipi");
        %>
        <script>
            sil();
        </script>
        <%        
                response.sendRedirect("index.jsp");
            } else {
                response.sendRedirect("index.jsp");
            }
        %>
    </body>
</html>
