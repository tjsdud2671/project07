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
<title>join.jsp</title>
<link rel="stylesheet" href="css/join.css">
</head>
<body>
	<div class="join">
		<h3 href="#">BLOG</h3>
		<div class="join_wrapper">
			<form name="joinForm" method="post" action="#">
				<div class="form-group">
					<label for="mid">아이디&nbsp;<input type="button" value="아이디 중복체크" id="midBtn" onclick="#"></label><br/>
					<input type="text" class="form-control" name="mid" id="mid" placeholder="아이디를 입력하세요." required autofocus/>
				</div>
				<div class="form-group">
					<label for="pwd">비밀번호</label><br/>
					<input type="password" class="form-control" name="pwd" id="pwd" placeholder="비밀번호를 입력하세요." required/>
				</div>
				<div class="form-group">
					<label for="name">성명</label><br/>
					<input type="text" class="form-control" name="name" id="name" placeholder="성명을 입력하세요." required/>
				</div>
				<div class="form-group">
					<label for="nick">닉네임&nbsp;<input type="button" value="닉네임 중복체크" id="nickBtn" onclick="#"></label><br/>
					<input type="text" class="form-control" name="nick" id="nick" placeholder="닉네임을 입력하세요." required/>
				</div>
			    <div class="form-group">
			       <span class="input-group-text">성별</span> <br/>
			       <div class="form-check-inline">
			        <label class="form-check-label">
		            <input type="radio" class="form-check-input" name="gender" value="남자" >남자
			        </label>
	     	   </div>
	           <div class="form-check-inline">
			        <label class="form-check-label">
			          <input type="radio" class="form-check-input" name="gender" value="여자" checked>여자
			        </label>
	      		</div>
	     	   </div>
			   <div class="form-group">
				 <label for="phoneNum">핸드폰번호</label><br/>
				 <input type="text" class="form-control" name="phoneNum" id="phoneNum" placeholder="핸드폰번호를 입력하세요." required/>
			   </div>
		       <div class="form-btn">
			     <button type="button" class="formBtn" onclick="fCheck()">회원가입</button> 
			     <button type="reset" class="formBtn2">다시작성</button>
			   </div>
			</form>
		</div>
	</div>
	<%@ include file="/include/footer.jsp" %>
</body>
</html>