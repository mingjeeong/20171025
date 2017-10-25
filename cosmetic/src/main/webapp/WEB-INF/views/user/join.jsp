<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!-- css -->
<link type="text/css" rel="stylesheet" href="resources/css/core.css">
<!-- js -->
<script type="text/javascript" src="resources/js/common.js"></script>
<title>로그인</title>
</head>

<body>
<!-- header -->
<div class="header"><%@ include file="header.jsp"%></div>

	<table width="1340" height="650">
		<tr>
			<td rowspan="3" width="10%"></td>
			<td colspan="4" width="80%" height="15%">
			</td>
			<td rowspan="3" width="10%"></td>
		</tr>
		
		<tr>
			<td width="80%" height="70%">
				<!-- 회원가입 -->
				<div align="center">
					회원가입
					<form method="post" name="joinForm" action="join.do">
						<table>
							<tr>
								<td>아이디</td>
								<td><input type="text" name="userId" id="userId" autofocus required="required"></td>
							</tr>
							<tr>
								<td>비밀번호</td>
								<td><input type="password" name="userPw" id="userPw" required="required"></td>
							</tr>
							<tr>
								<td>이름</td>
								<td><input type="text" name="userName" id="userName" required="required"></td>
							</tr>
							<tr>
								<td colspan="2" align="center">
									
									<input type="submit" value="회원가입" onclick="joinCheck()"> 
									<input type="button" value="가입취소" onclick="location='home.do'">
								</td>
							</tr>
						</table>
					</form>
				</div>
			</td>
		</tr>
		
		<tr>
			<td colspan="4" width="100%" height="15%">
			</td>
		</tr>
	</table>
	
	 <!-- footer area -->
 <div class="footer"><%@ include file="footer.jsp" %></div>
</body>
</html>