<%@ page import="model.Project" %>
<%@ page import="java.util.List" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>


<%--
  Created by IntelliJ IDEA.
  User: malwi
  Date: 12.05.2019
  Time: 09:44
  To change this template use File | Settings | File Templates.
--%>


<html>
<head>
    <title>Projects</title>

    <%@ include file="css.jsp" %>
    <%@ include file="navbar.jsp" %>
    <link rel="stylesheet" href="resources/bootstrap/css/bootstrap.min.css" />
</head>
<body>

<%--<% List<Project> list = (List<Project>) request.getAttribute("projects");
    for (int i = 0; i < list.size(); i++) {
        out.println(list.get(i));
    }
%>--%>

<div class="col-lg-3 col-md-6 mb-4">
    <div class="card h-100">
    <c:forEach var="project" items="${projects}">
        <img class="card-img-top" src="http://placehold.it/500x325" alt="">
        <div class="card-body">
            <h4 class="card-title">${project.description}</h4>
            <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sapiente esse necessitatibus neque.</p>
        </div>
        <div class="card-footer">
            <a href="#" class="btn btn-primary">Find Out More!</a>
        </div>
    </c:forEach>
    </div>
</div>
<%--<div class="container">
    <div class="row">

        <c:forEach var="project" items="${projects}">

            <div class="col-xl"  style="border-top-color: black" style="border-width: 5px">
                <p align="center"> Decsription: ${project.description} </p> </div>

            &lt;%&ndash; <c:out  value="${project.name}"/>&ndash;%&gt;

        </c:forEach>

    </div>
</div>
<div class="container">
    <div class="row">

        <c:forEach var="project" items="${projects}">

            <div class="col-xl"  style="border-top-color: black" style="border-width: 5px">
                <p align="center"> Start date: ${project.startDate} </p> </div>

            &lt;%&ndash; <c:out  value="${project.name}"/>&ndash;%&gt;

        </c:forEach>

    </div>
</div>--%>




<footer>
    <%@include file="footer.jsp" %>
</footer>
<%@include file="js.jsp" %>
</body>
</html>
