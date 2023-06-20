<%@ page import="com.example.simpleweb.DatabaseFacade" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>


<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "Друзья, сейчас мы создали и запустили простейшую Web-страницу, в рамках проекта Java EE, при помощи Apache Tomcat!" %>
</h1>
<h1><%= "Java Enterprise Edition представляет платформу для создания корпоративных приложений на языке Java." %>
</h1>
<h1><%= "Tomcat используется в качестве самостоятельного веб-сервера, который позволяет запускать веб-приложения и содержит контейнер программ Servlet API для самоконфигурирования." %>
</h1>
<h2><%= "--------------------------------------------------------------------------------------------------------------------" %>
</h2>
<h1><%= "Friends, we have now created and run a simple Web page, as part of the Java EE project, using Apache Tomcat!" %>
</h1>
<h1><%= "Java Enterprise Edition is a platform for creating enterprise applications in Java." %>
</h1>
<h1><%= "Tomcat is used as a standalone web server that allows you to run web applications and contains a Servlet API program container for self-configuration." %>
</h1>
<h2><%= "05.06.23 17:47" %>
</h2>
<%
    int a = 2;
    int b = 2;
    int c = a + b;
    System.out.println(c);

    for (String name : DatabaseFacade.getBooks()) {
        System.out.println(name);
    }
%>

</body>
</html>