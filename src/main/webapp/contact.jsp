<%--
  Created by IntelliJ IDEA.
  User: malwi
  Date: 11.05.2019
  Time: 11:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Contact Info</title>
    <%@include file="css.jsp" %>
    <%@include file="navbar.jsp" %>

</head>
<body>


<div class="container">
    <div class="row">
        <div class="col-xl">
            <p align="center"> About me: </p>
        </div>

        <div class="col-lg">
            <a class="btn btn-primary btn-block" href="https://www.linkedin.com/in/malwina-michalec-39a06699/"
               target="_blank" role="button">
                <i class="fab fa-linkedin"></i></a>
            <br>
            <h5><p text align="center">LinkedIn Profile </p></h5>

            <%--<button class="btn btn-primary" type="submit">Button</button>
            <input class="btn btn-primary" type="button" value="Input">
            <input class="btn btn-primary" type="submit" value="Submit">
            <input class="btn btn-primary" type="reset" value="Reset">--%>


        </div>
        <div class="col-sm">col</div>

    </div>
</div>

<footer class="footer">
    <%@include file="footer.jsp" %>
</footer>

<%@include file="js.jsp" %>
</body>
</html>
