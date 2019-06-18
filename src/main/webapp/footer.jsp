<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page import="java.time.Year" %>
<%@ page isELIgnored="false" %>

<%--
  Created by IntelliJ IDEA.
  User: malwi
  Date: 11.05.2019
  Time: 11:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <%@include file="css.jsp" %>

</head>


<body>
<%! int year = Year.now().getValue(); %>
<%! long view = 0; %>

<footer class="footer">

    <p align="center"> Malwina Michalec <%= year%> </p>

</footer>

<%--<footer>
<div class="same-line">

    <div class="on-the-center" >Malwina Michalec <%=year%></div>
    <div class="on-the-right" >views: <%=++ view%></div>
</div>
</footer>--%>


<%@include file="js.jsp" %>

</body>

</html>
