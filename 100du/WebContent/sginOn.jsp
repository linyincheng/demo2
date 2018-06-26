<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta name="keywords" content="100du"/>
		<title>100du注册</title>
		<link rel="stylesheet" type="text/css" href="css/signOn.css"/>
		<link href="img/100du.ico" rel="shortcut icon" />
	</head>
	<body>
		<div class="mian">
			<div class="header">
				<div class="logo"><a href="index.html"><img src="img/logo.png" alt="100du"/></a></div>
				<div class="header_nav">
					<ul>
						<li><a href="index.jsp">商城首页</a>|</li>
						<li><a href="login.jsp">注册过了，去登陆吧</a>|</li>
						<li><a href="#">卖家中心</a>|</li>
						<li><a href="#">联系客服</a></li>
					</ul>
				</div>
			</div>
			<div class="wrap">
			<div class="wrap_form">
				<h3>用户注册</h3><p id="id" >${msg}</p>
				<form action="<c:url value='/UserServlet?method=add'/>" method="post" id ="sginOnaction">
					<label for="">手机号: </label><input type="text" name="tel" id="tel" value="" placeholder="请输入你的手机号"/>
					<div id="tel_box" class="box"></div>
					<label for="">用户名: </label><input type="text" name="userName" id="userName" value="" placeholder="设置您的用户名" />
					<div id="userBox" class="box"></div>
					<label for="">邮 &nbsp;&nbsp;箱: </label><input type="email" name="email" id="email" value="" placeholder="邮箱地址" />
					<div id="emailBox" class="box"></div>
					<label for="">密&nbsp;&nbsp;码: </label><input type="password" name="" id="passwrod" />
					<div id="passBox" class="box"><span>弱</span><span>中</span><span>强</span></div>
					<label for="">确认密码:</label><input type="password" name="psd" id="psd" value="" />
					<div id="psdBox" class="box"></div>
					<a id="submit">提 交</a>
					
				</form>
			</div>
			</div>
		</div>
		<script>
		(function(){
			let Tel = document.querySelector("#tel");
			let Uname = document.querySelector("#userName");
			let Email = document.querySelector("#email");
			let Pass = document.querySelector("#passwrod");
			let Psd = document.querySelector("#psd");
			let Btn = document.querySelector("#submit");
			let telBox = document.querySelector("#tel_box");
			let UBox = document.querySelector("#userBox");
			let EBox = document.querySelector("#emailBox");
			let PsdBox = document.querySelector("#psdBox");
			let PassBox = document.querySelector("#passBox");
			let span = PassBox.querySelectorAll("span");
			let idP = document.querySelector("#id");
			
			let Treg = /^1[34578]\d{9}/;          // 手机号码 
			let Ureg = /^[a-zA-Z0-9_-\u4e00-\u9fa5]{4,16}$/;  //用户名
			let Ereg =/^[A-Za-z0-9\u4e00-\u9fa5]+@[a-zA-Z0-9_-]+(\.[a-zA-Z0-9_-]+)+$/;//邮箱
			let Preg = /^[0-9A-Za-z]{6,16}$/;//密码
			
			let Tflag = Uflag = Eflag = Pflag = 0;
			let ColorArr =["orange","yellow","green"]; 
			
			
			Tel.onblur = function(){
				if(this.value.length!==11){
					telBox.innerHTML ="你的号码不够11位！";
					Tflag = 0;
				}else{
					if(!Treg.test(this.value)){
						telBox.innerHTML = "您的手机号码不合法！";
						Tflag = 0;
					}else{
						telBox.innerHTML = "手机号码合法！";
						Tflag = 1;
					}
				}
				console.log(Tflag);
			}
			Tel.onfocus = function(){
				if(idP.innerHTML !==null){
					idP.innerHTML =null;
				}
			}
			
			Uname.onblur = function(){
				if(Ureg.test(this.value)){
					UBox.innerHTML = "用户名合法！";
					Uflag =1;
				}else{
					UBox.innerHTML = "您的用户名不合法！";
					Uflag =0;
				}
				console.log(Uflag);
			}
			
			Email.onblur = function(){
				if(Ereg.test(this.value)){
					EBox.innerHTML ="邮箱地址正确！";
					Eflag =1;
				}else{
					EBox.innerHTML = "邮箱不正确！";
					Eflag = 0;
				}
			}
			
			Pass.onblur = function(){
				if(Preg.test(this.value)){
					if(this.value.length>6&&this.value.length<10){
						span[0].style.backgroundColor = ColorArr[0];
						span[1].style.backgroundColor = ColorArr[1];
					}else if(this.value.length>10){
						span[0].style.backgroundColor = ColorArr[0];
						span[1].style.backgroundColor = ColorArr[1];
						span[2].style.backgroundColor = ColorArr[2];
					}
				}else if(this.value.length>0&&this.value.length<6){
					span[0].style.backgroundColor = ColorArr[0];
				}else{
					span[0].style.backgroundColor ="#C0C0C0";
					span[1].style.backgroundColor ="#C0C0C0";
					span[2].style.backgroundColor ="#C0C0C0";
				}
			}
			Psd.onblur= function(){
				if(this.value !==Pass.value){
					PsdBox.innerHTML = "你输入的两次密码不一致！";
					Pflag = 0;
					
				}else{
					PsdBox.innerHTML = "你输入的两次密码正确！";
					Pflag = 1;
				}
				console.log(Pflag);
			}
			
			Btn.onclick = function(){
				if(Tflag===1&& Uflag===1&&Eflag===1&&Pflag===1){
//					alert("注册完成了！");
					//向后台发送请求！
					document.getElementById("sginOnaction").submit();
					//需要错误信息回显 和页面跳转，后台进行
					//this.href="login.jsp";
				}else{
					alert("你的信息有误！");
				}
			}
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
		})();

		</script>
	</body>
</html>
