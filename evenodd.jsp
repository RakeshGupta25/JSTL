<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

    
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
    <!-- create a variable using JSTL -->
    <c:set var="n" value="${param.num}" />
    
    <!-- print the value of variable using JSTL -->
    <h4>Entered Number is <c:out value="${n}"/></h4>
    
    <!-- if else in JSTL -->
    
    <c:if test="${n%2==0}">
    <h4>The number is even</h4>
    </c:if>
    
    <c:if test="${n%2==1}">
    <h4>The number is odd</h4>
    </c:if>