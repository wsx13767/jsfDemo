<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f" %>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h" %>

<html>
    <head>
        <meta http-equiv="Content-Type" 
              content="text/html; charset=UTF-8">
        <title>第一個JSF程式</title>
    </head>
    <body>
    <f:view>
        <h:outputText value="#{user.name}"/> 您好！
        <h3>歡迎使用 JavaServer Faces！</h3>
    </f:view>    
    </body>
</html>