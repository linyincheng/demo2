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
			//动态地址
			//loginBtn.href = "";
		}
	}
	
	
})();
