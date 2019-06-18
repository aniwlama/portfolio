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

<%--<footer class="footer" style="background-color: lightslategrey" style="border-top-color: black">
    &lt;%&ndash;<hr class ="separator">&ndash;%&gt;


    <%! long view = 0; %>
    <h6><p align="center"> Malwina Michalec <%= year%> </p></h6>
    <h6><p align="center"> Views: <%= ++view%></p> </h6>


</footer>--%>

<footer class="footer">
    <%! long view = 0;%>
    <p align="center"> Malwina Michalec <%=year%> <br>
    <h6> Views: <%=++view%>
    </h6> </p>


</footer>

<%@include file="js.jsp" %>

</body>

</html>
