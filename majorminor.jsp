<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
    <h3>Age is ${param.age}</h3>
    
    <c:choose>
    <c:when test="${param.age<0}">
    <h5>Age is Invalid....</h5>
    </c:when>
    
    
    <c:when test="${param.age<=0 and param.age<18}">
    <h5>The user is Minor....</h5>
    </c:when>
    
    
    <c:when test="${param.age>17 and param.age<=65}">
    <h5>The user is Major ....</h5>
    </c:when>
    
    <c:otherwise>
    <h5>The User is Senior Citizen...</h5>
    </c:otherwise>
    
    </c:choose>
    