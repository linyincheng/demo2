<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta name="keywords" content="电商网站"/>
		<title>100du网站登录</title>
		<link rel="stylesheet" type="text/css" href="css/login.css"/>
		<link href="img/100du.ico" rel="shortcut icon" />
	</head>
	<body>
		<div class="wrap">
			<div class="logo" title="登录100du网站"><a href="index.html"><img src="img/logo.png"/></a></div>
			<div class="wrap_bg">
				<div class="wrap_form">
					<h3>密码登录</h3>
					<form action="<c:url value='/LoginServlet'/>" method="post" id = "Loginaction">
						<input type="text" name="username" id="username" value="" placeholder="会员名/手机号/邮箱" />
						<input type="password" name="passwrod" id="passwrod" value="" />
						<a id="loginBtn">登  录</a>
					
						<p>${msg}</p>
					</form>
					<span><a href="#">忘记密码</a><a href="#">忘记用户名</a><a href="sginOn.jsp">免费注册</a></span>
				</div>
				
			</div>
		</div>
		
		<script>
		(function(){
			let Uname = document.querySelector("#username");
			let Pword = document.querySelector("#passwrod");
			let loginBtn = document.querySelector("#loginBtn");
			
			let Ureg = /(^1[34578]\d{9}$)|(^[A-Za-z0-9\u4e00-\u9fa5]+@[a-zA-Z0-9_-]+(\.[a-zA-Z0-9_-]+)+$)|(^[a-zA-Z0-9_-]{4,16}$)/;
			
			loginBtn.onclick = function(){
				if(!Ureg.test(Uname.value)){
					alert("您的用户名不合法！");
					
				}
				else{
					if(Pword.value.length <6){
						alert("你的密码长度不够6位！");
					}
					//alert("awdjesrhguy");
					document.getElementById("Loginaction").submit();
				//	action.submit();
					
					//loginBtn.href = "";
				}
			}
			
			
		})();
</script>
	</body>
</html>
