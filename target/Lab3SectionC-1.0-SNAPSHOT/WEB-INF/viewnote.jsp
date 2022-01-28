<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View note</h2>
        
        <p>Title: <c:out value="${note.title}" /></p>
        <p>Contents:</p>
        <p><c:out value="${note.contents}" /></p>
        
        <a href="note?edit">Edit</a>
    </body>
</html>
