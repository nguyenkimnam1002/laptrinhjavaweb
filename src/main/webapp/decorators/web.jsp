<%-- 
    Document   : web
    Created on : Sep 19, 2019, 10:54:16 AM
    Author     : Kim Nam
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Trang chu web</title>
		<!-- Bootstrap core CSS -->
		<link href="<c:url value='/template/web/vendor/bootstrap/css/bootstrap.min.css'/>" rel="stylesheet" type="text/css">

		<!-- Custom styles for this template -->
		<link href="<c:url value='/template/web/css/small-business.css'/>" rel="stylesheet" type="text/css">
    </head>
    <body>
		<%@include file = "/common/web/header.jsp" %>
		<dec:body/>
		<!-- /.container -->
		<%@include file = "/common/web/footer.jsp" %>

		<!-- Bootstrap core JavaScript -->
		<script src="<c:url value='/template/web/vendor/jquery/jquery.min.js'/>"></script>
		<script src="<c:url value='/template/web/vendor/bootstrap/js/bootstrap.bundle.min.js'/>"></script>

    </body>
</html>
