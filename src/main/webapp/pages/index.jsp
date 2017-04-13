<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsf/core" prefix="f" %>
<%@taglib uri="http://java.sun.com/jsf/html" prefix="h" %>

<html>
    <head>
        <meta http-equiv="Content-Type" 
              content="text/html; charset=UTF-8">
        <title>第一個JSF程式</title>
    </head>
    <body>
    <f:view>
        <h:form >
            <h3>請輸入您的名稱</h3>
            <h:outputText value="#{user.errMessage}"/><p>
            名稱: <h:inputText value="#{user.name}"/><p>
            密碼: <h:inputSecret value="#{user.password}"/><p>
            <h:commandButton value="送出" action="success"/>
        </h:form>
    </f:view>
    </body>
</html>
