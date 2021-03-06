<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!-- ここから国際化 -->
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<fmt:setLocale value="${pageContext.request.locale.language}" />
<fmt:setBundle
	basename="com.internousdev.freesia.property.paymentComplete" var="lang" />
<!-- ここまで国際化 -->
<!DOCTYPE html>

<html lang="ja">

<head>
<!-- ここから国際化 -->
<fmt:setLocale value="${pageContext.request.locale.language}" />
<fmt:setBundle
	basename="com.internousdev.freesia.property.paymentComplete" var="lang" />
<!-- ここまで国際化 -->
<meta charset="utf-8">

<!-- Bootstrap -->
<link rel="stylesheet" type="text/css" href="css/bootstrap.css">


<!-- Stylesheet
    ================================================== -->
<link rel="stylesheet" type="text/css" href="css/style.css">
<link rel="stylesheet" href="css/slick.css">
<link rel="stylesheet" href="css/slick-theme.css">
<link rel="stylesheet" href="css/footer.css">
<link rel="stylesheet" href="css/complete.css">
<link href="css/footer.css" rel="stylesheet">

<link href="css/Wallpaper.css" rel="stylesheet">

<!-- Javascripts
    ================================================== -->
<script src="js/jquery-1.11.3.min.js"></script>
<script src="js/jquery.slick.min.js"></script>

<title><s:text name="lang.paymentComplete.title" /></title>
<link rel="stylesheet" type="text/css" href="./css/finish.css">
<link rel="stylesheet" href="css/complete.css">

</head>

<body>
			<header>
				<s:include value="header.jsp" />
			</header>
	<div class="content">
		<div class="bkRGBA">
		   <p>////////////////////////</p>
			<h3>
				<s:text name="lang.paymentComplete.thank" />
			</h3>
			<h5>
				<s:text name="lang.paymentComplete.again" />
			</h5>
			<br>
			<br> <a href="<s:url action="MainTopAction"/>"><button type="button"
					class="btn btn-default">
					<s:text name="lang.paymentComplete.tohome" />
				</button></a> <br> <br>
			<br>
			<br>
			<br>
			<br>
			<br>
        </div>
		</div>

</body>
<footer> </footer>

</html>

