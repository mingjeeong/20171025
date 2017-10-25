/* common.js : 공통 자바스크립트 */
//alert('common.js');

function joinCheck(){
	var userId =document.joinform.userId.value;
	var userPw =document.joinform.userPw.value;
	var userName =document.joinform.userName.value;
	
	if(userId==null||userId.trim().length==0){
		alert("아이디를 입력해 주세요");
		document.joinform.userId.focus();
	}else if(userPw==null||userPw.trim().length==0){
		alert("비밀번호를 입력해 주세요");
		document.joinform.userPw.focus();
	}else if(userName==null||userName.trim().length==0){
		alert("이름을 입력해 주세요");
		document.joinform.userName.focus();
	}
	document.joinForm.submit();

		
}

