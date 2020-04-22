<h1> this code is deployed by manikanta and praneel !!! </h1>
<%--  
 Created by IntelliJ IDEA.  
 User: Roland  
 Date: Mar 10, 2005  
 Time: 9:25:36 PM  
 To change this template use File | Settings | File Templates.  
--%>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix = "c" %>  
  
<%!  
 String[] names = {"Ruth", "Matilda", "Millicent", "Micah"};  
%>  
  
<HTML>  
 <HEAD><TITLE>Chapter 2 - Embedding Code</TITLE></HEAD>  
 <BODY>  
 <table><tr><td width="200" rowspan="6"><img src="images/code.gif" width="150" height="200"></td></tr></table>  
 <c:forEach var="person" items="<%= names %>">  
 <c:out value="${person}" />  
 </c:forEach>  
 </BODY>  
</HTML>  

