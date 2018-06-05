var $=function(id){
	return document.getElementById(id);
}
//时间轴对象构造函数
var Timeline=function(){
	this.order = [];
	this.add = function(timeout,fun,log){  //时间，需要完成的事，
		
		this.order.push({
			timeout:timeout,
			fun:fun,
			log:log,
		});
	}
	/*ff参数支持快进*/
	this.start=function( ff ){
		for(s in this.order){
			(function(me){
				var timeout=me.timeout;
				var fun=me.fun;
				var log= me.log;
				timeout =Math.max(timeout - (ff || 0),0);
				
				setTimeout(fun,timeout);
				setTimeout(function(){
					console.log('time->',timeout,'log->',log);
				},timeout);
			})(this.order[s])
		}
	}
}

//初始场景

var s1 =new Timeline();

//粽子展开的场景
var s2 = new Timeline();

//粽子旋转场景
var s3 = new Timeline();
s1.add(1,function(){
	$("c_zongzi_box").className='c_zongzi_box c_zongzi_box_rock';//粽子开始抖动
	
	$('c_shengzi').onclick = function(){
		s2.start();
		$('c_shengzi').onclick = function(){}
	}
});
s1.start();
//定义粽子展开场景
s2.add(1,function(){
	$("c_zongzi_box").className='c_zongzi_box';//粽子停止抖动
	$('text').className = 'text text_in';
});
s2.add(100,function(){
	$('c_shengzi').className='c_shengzi_2';
});
s2.add(500,function(){
	$('c_shengzi').className='c_shengzi_3';
});
s2.add(1000,function(){
	$('c_shengzi').className='c_shengzi_4';
	$('caption').className = 'caption caption_rock';
});
s2.add(1500,function(){
	$('c_shengzi').className='c_shengzi_0';
});
s2.add(2000,function(){
	$('c_zongzi').className = 'c_zongzi c_zongzi_out';
	$('c_zongzirou').className ='c_zongzirou c_zongzirou_in';
	$('c_zuoye').className = 'c_zuoye c_zuoye_in';
	$('c_youye').className = 'c_youye c_youye_in';
	$('c_zuoye').className = 'c_zuoye c_zuoye_in';
	$('c_t_1').className = 'c_t_1 c_t_in';
	$('c_t_2').className = 'c_t_2 c_t_mirror_0';
});
s2.add(3000,function(){
	$('c_zuoye').className = 'c_zuoye c_zuoye_in c_zuoye_out';
	$('c_youye').className = 'c_youye c_youye_in c_youye_out';
	$('c_diye').className = 'c_diye c_diye_in';
	s3.start();
})


//粽子旋转动画效果 
s3.add(1000,function(){
	$('c_zongzirou').className = 'c_zongzirou c_zongzirou_in c_zongzirou_view_1';
});
s3.add(2000,function(){
	$('c_zongzirou').className = 'c_zongzirou c_zongzirou_in c_zongzirou_view_2';
	$('c_t_1').className = 'c_t_1 c_t_in c_t_view_2';
	$('c_t_2').className = 'c_t_2 c_t_in c_t_mirror_2';
});
s3.add(3000,function(){
	$('c_zongzirou').className = 'c_zongzirou c_zongzirou_in c_zongzirou_view_3';
	$('c_t_1').className = 'c_t_1 c_t_in c_t_view_3';
	$('c_t_2').className = 'c_t_2 c_t_in c_t_mirror_3';
});
s3.add(4000,function(){
	$('c_zongzirou').className = 'c_zongzirou c_zongzirou_in c_zongzirou_view_4';
	$('c_t_1').className = 'c_t_1 c_t_in c_t_view_4';
	$('c_t_2').className = 'c_t_2 c_t_in c_t_mirror_4';
});
s3.add(5000,function(){
	$('c_zongzirou').className = 'c_zongzirou c_zongzirou_in c_zongzirou_view_0';
	$('c_t_1').className = 'c_t_1 c_t_in c_t_mirror_0';
	$('c_t_2').className = 'c_t_2 c_t_in c_t_view_0';
});
s3.add(6000,function(){
	$('c_zongzirou').className = 'c_zongzirou c_zongzirou_in c_zongzirou_view_4';
	$('c_t_1').className = 'c_t_1 c_t_in c_t_view_4';
	$('c_t_2').className = 'c_t_2 c_t_in c_t_mirror_4';
});
s3.add(6500,function(){
	$('c_zongzirou').className = 'c_zongzirou c_zongzirou_in c_zongzirou_view_3';
	$('c_t_1').className = 'c_t_1 c_t_in c_t_view_3';
	$('c_t_2').className = 'c_t_2 c_t_in c_t_mirror_3';
});
s3.add(700,function(){
	$('c_zongzirou').className = 'c_zongzirou c_zongzirou_in c_zongzirou_view_2';
	$('c_t_1').className = 'c_t_1 c_t_in c_t_view_2';
	$('c_t_2').className = 'c_t_2 c_t_in c_t_mirror_2';
});
s3.add(7500,function(){
	$('c_zongzirou').className = 'c_zongzirou c_zongzirou_in c_zongzirou_view_1';
	$('c_t_1').className = 'c_t_1 c_t_in c_t_view_0';
	$('c_t_2').className = 'c_t_2 c_t_in c_t_mirror_0';
});
//s3.add(8500,function(){
//	s3.start();
//});

//图片加载器  本地预加载图片

var imgs =['img/zzr_2.png','img/zzr_3.png','img/zzr_4.png']; 

var imgs_onload = function(){
	imgs.pop();
	if(imgs.length == 0){
		s1.start();
	}
}
for(s in imgs){
	var img = new Image;
	img.onload = imgs_onload;
	img.src = imgs[s];
}







