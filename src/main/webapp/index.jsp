<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%> 
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions"
prefix="fn" %> 
<% pageContext.setAttribute("newLine", "\n"); %>
<c:set var="ctp" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1" />
<title>BLOG</title>
<link rel="stylesheet" href="css/main/header.css">
<link rel="stylesheet" href="css/main/main.css">
<link rel="stylesheet" href="css/modal.css">
</head>
<body>
	<head>
		<div class="main-logo">
			<span class="logo-blog">BLOG</span>
			<span class="logo-sentence">일상의 기록</span>
		</div>
		<div class="main-img">
			<img src="${ctp}/images/00.jpg">
		<div class="login-img btn-open-modal" >
			<img src="${ctp}/images/login.png" >
		</div>
		</div>
	</head>
	
	
	<div class="main">
		<div class="main_wrapper">
			<div class="main-left">
				<p>날짜</p>
				<p>블로그씨의 질문</p>
					<div class="blogc-img">
						<img src="https://i.pinimg.com/564x/c7/85/19/c78519fea090f6df882bcbef6b9c09eb.jpg">
					</div>
					<p>To, 닉네임</p>
					<div class="blogc-que"></div>
					<p>From, 블로그씨</p>
			</div>
			<div class="main-right">
				<div class="neighbor">
					<img src="${ctp}/images/지구.png"/>
					<strong class="neighbor-f">서로이웃</strong>
				<div class="logout-neighbor">
					<p>로그아웃 상태입니다.<br/>
					로그인하여 나의 이웃을 확인해보세요.</p>
				</div>
				</div>
			</div>
		</div>
	</div>
<%@ include file="/include/footer.jsp" %>
	

	
	
	
	
<%@ include file="/include/modal.jsp" %>
</body>
</html>