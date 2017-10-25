<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<script type="text/javascript">


 function mouseOver(){
	 document.getElementById('brand').style.backgroundColor='Blue';
 }

</script>
<!-- header -->
<div>
	<div class="menu">
		<a href="loginView.do">로그인</a> 
		<a href="joinView.do">회원가입</a>
	</div>
	<div class="logo">
		<a  class="logo" href="home.do"><span class="logoChar">C</span>osmetic <span class="logoChar">I</span>ngredients <span class="logoChar">D</span>ictionary 화장품 성분 사전</a>
		
		<span id="brand" onmouseover="mouseOver()" >브랜드</span>
		<span>성분</span>
	</div>
	
</div>
<hr>
