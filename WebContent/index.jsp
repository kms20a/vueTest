<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
</head>
<body>
<div id="app">
	<input type="text" id="user_id" v-model="userId">
	<input type="password" id="user_password" v-model="userPassword">
	<button type="button">로그인</button>
	<br />
	아이디 : {{ userId }}
	<br />
	비밀번호 : {{ userPassword }}
	
</div>
<script src="https://cdn.jsdelivr.net/npm/vue/dist/vue.js"></script>
<script>
	new Vue({
		el: '#app',
		data() {
			return {
				userId: '',
				userPassword: ''
			}
		}
	})
	
	/*
	function login(){
		let userId = document.getElementById('user_id').value;
		let userPassword = document.getElementById('user_password').value;
		//데이터 전송
		
		console.log("userId : " + userId);
		console.log("userPassword : " + userPassword);
	}
	*/
</script>
</body>
</html>