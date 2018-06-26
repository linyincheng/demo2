<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE HTML>
<html>
<head>
<meta charset="utf-8">
<title>100du购物网站</title>
<link href="css/style.css" rel="stylesheet" />
<link href="img/100du.ico" rel="shortcut icon" />
<script src="js/jquery-1.11.0.min.js"></script>
<script src="js/tween.js"></script>
<script src="js/100du.js"></script>
<!--[if IE 6]>
<script src="js/DD_belatedPNG_0.0.8a.js"></script>
<script>
DD_belatedPNG.fix('*');
</script>
<![endif]-->
</head>

<body>

<div id="header" class="gradient">
	<p class="city">
		切换城市：
		<a href="#">北京</a>
		<a href="#" class="active">上海</a>
		<a href="#">福州</a>
		<a href="#">广州</a>
		<a href="#">青岛</a>
	</p>
	<p class="link">
		<a href="#" class="ico1">加盟100度</a> |
		<a href="#" class="ico2">店铺管理</a>
	</p>
</div>

<div id="nav">
	<ul class="nav_1">
		<li><a class="bg1" href="#">美食</a></li>
		<li><a class="bg2" href="#">夜店</a></li>
		<li><a class="bg3" href="#">购物</a></li>
		<li><a class="bg4" href="#">文化</a></li>
		<li><a class="bg5" href="#">休闲</a></li>
	</ul>
	<h1 title="带你去最HOT的地方"><a href="#"><img src="img/logo.png" alt="100度享乐网" /></a></h1>
	<ul class="nav_2">
		<li><a class="bg6" href="#">烧客空间</a></li>
		<li><a class="bg7" href="#">知道分子</a></li>
		<li><a class="bg8" href="#">白吃白拿</a></li>
		<li><a class="bg9" href="#">烧客论坛</a></li>
		<li><a class="bg10" href="#">企业俱乐部</a></li>
	</ul>
</div>

<div id="search" class="gradient">

	<div class="bar">
		<ul class="menu" id="menu">
			<li class="active">搜店</li>
			<li class="gradient">地址</li>
			<li class="gradient">优惠券</li>
			<li class="gradient">全文</li>
			<li class="gradient">视频</li>
		</ul>
	</div>
	<div class="form">
		<form action="#">
			<input class="text" type="text" value="例如：……" />
			<input class="btn" type="submit" value="" />
		</form>
	</div>

	<p class="key_text"><a href="#">金钱豹</a>、<a href="#">大江南</a>、<a href="#">湘水之珠</a>、<a href="#">德瑀楼</a>
<a href="#">荷棠鱼坊烤鱼</a>、<a href="#">SOHO尚都</a>、<a href="#">湘味楼</a>...</p>

	<div class="img"></div>

	<div class="update">
		<div class="wrap">
			<ul>
				<!--<li><a href="#"><strong>萱萱</strong> <span>5分钟前</span> 写了一篇新文章：那些灿烂华美的瞬间…</a></li>-->
			</ul>
		</div>
		<a id="updateUpBtn" href="javascript:;" class="triangle_up"></a>
		<a id="updateDownBtn" href="javascript:;" class="triangle_down_red"></a>
	</div>
</div>

<div class="content clear">

	<div class="main fl">

		<div class="main_wrap clear">

			<div class="section fl">
				<h2 class="video_title">WHAT<sup>,</sup> HOT</h2>
				<div class="video"><img src="img/play_bg.gif" /></div>
				<ul class="video_list">
					<li><a href="#">现场实录：杭州机场系统崩溃</a></li>
					<li><a href="#">现场实录：杭州机场系机场系统崩溃</a></li>
					<li><a href="#">现场实录：杭州系统崩溃</a></li>
				</ul>
			</div>
		
			<div class="options fr">
				<ul class="nav tabNav1">
					<li class="active fl">
						<strong>HOT SHOP <span>红店铺</span></strong>
						<a href="javascript:;" class="triangle_down_red"></a>
					</li>
					<li class="gradient fr">
						<strong>EW SHOP <span>新开张</span></strong>
						<a href="javascript:;" class="triangle_down_gray"></a>
					</li>
				</ul>
				<div class="con">
				
					<div class="hot_list">
						<ul class="tabCon1">
							<li>
								<div class="img"><a href="#"><img src="img/content/hot_list_pic1.gif" alt="内容图片" /></a></div>
								<div class="text">
									<h3><a href="#">御舟和涵珍园国际酒店</a></h3>
									<p>
										区域省：朝阳/CBD<br />
										人均：180元<br />
										人气：12321
									</p>
								</div>
							</li>
							<li>
								<div class="img"><a href="#"><img src="img/content/hot_list_pic1.gif" alt="内容图片" /></a></div>
								<div class="text">
									<h3><a href="#">御舟和涵珍园国际酒店</a></h3>
									<p>
										区域省：朝阳/CBD<br />
										人均：180元<br />
										人气：12321
									</p>
								</div>
							</li>
							<li>
								<div class="img"><a href="#"><img src="img/content/hot_list_pic1.gif" alt="内容图片" /></a></div>
								<div class="text">
									<h3><a href="#">御舟和涵珍园国际酒店</a></h3>
									<p>
										区域省：朝阳/CBD<br />
										人均：180元<br />
										人气：12321
									</p>
								</div>
							</li>
						</ul>
						<ul class="tabCon1">
							<li>
								<div class="img"><a href="#"><img src="img/content/hot_list_pic2.gif" alt="内容图片" /></a></div>
								<div class="text">
									<h3><a href="#">朝阳和涵珍园</a></h3>
									<p>
										区域省：朝阳/CBD<br />
										人均：180元<br />
										人气：12321
									</p>
								</div>
							</li>
							<li>
								<div class="img"><a href="#"><img src="img/content/hot_list_pic2.gif" alt="内容图片" /></a></div>
								<div class="text">
									<h3><a href="#">朝阳和涵珍园</a></h3>
									<p>
										区域省：朝阳/CBD<br />
										人均：180元<br />
										人气：12321
									</p>
								</div>
							</li>
							<li>
								<div class="img"><a href="#"><img src="img/content/hot_list_pic2.gif" alt="内容图片" /></a></div>
								<div class="text">
									<h3><a href="#">朝阳和涵珍园</a></h3>
									<p>
										区域省：朝阳/CBD<br />
										人均：180元<br />
										人气：12321
									</p>
								</div>
							</li>
						</ul>
						<a class="more" href="#" title="更多"><img src="img/more.gif" alt="更多" /></a>
					</div>
				</div>
			</div>
		
		</div>
		
		<div class="main_ad"><a href="#"><img src="img/ad/ad1.jpg" /></a></div>
		
		<div class="main_wrap clear">
			
			<div class="activity">
				
				<h2 class="new_title">
					<strong>LUCKY YODAY</strong>
					<span>每日活动</span>
					<em>2014.2</em>
				</h2>
				
				<div class="con">
					<div class="info clear">
						<div class="img">
							<span class="mask"></span>
							<img src="img/content/today1.gif" alt="内容" />
						</div>
						<div class="text">
							<h3>
								<em>02</em>
								<em>11</em>
								<span>本日主题：电商网站</span>
							</h3>
							<p>迟到的荣誉——啦啦啦，现在还写电商网站，呃好吧，没词儿了~~</p>
						</div>
					</div>
					<div class="calendar">
						<h3>
							<span>MON</span>
							<span>TUE</span>
							<span>WED</span>
							<span>THU</span>
							<span>FRI</span>
							<span>SAT</span>
							<span>SUN</span>
						</h3>
						<ol>
							<li class="normal">29</li>
							<li class="normal">30</li>
							<li>1</li>
							<li>2</li>
							<li>3</li>
							<li>4</li>
							<li>5</li>
							<li>6</li>
							<li>7</li>
							<li>8</li>
							<li>9</li>
							<li>10</li>
							<li>11</li>
							<li>12</li>
							<li>13</li>
							<li>14</li>
							<li>15</li>
							<li>16</li>
							<li>17</li>
							<li>18</li>
							<li>19</li>
							<li>20</li>
							<li>21<img class="active" src="img/content/today1.gif" alt="" /></li>
							<li>22</li>
							<li>23</li>
							<li>24</li>
							<li>25<img class="img" info="迟到的荣誉——啦啦啦，现在还写电商网站，呃好吧，没词儿了~~" src="img/content/today2.gif" alt="" /></li>
							<li>26</li>
							<li>27<img class="img" info="这似乎是海参配燕窝，好味道~" src="img/content/hot_list_pic2.gif" alt="" /></li>
							<li>28</li>
							<li>29<img class="img" info="气质美女，陪谁去过明天的情人节？" src="img/content/hot10.gif" alt="" /></li>
							<li>30<img class="img" info="帅哥是谁？陪谁去过情人节？" src="img/content/hot11.gif" alt="" /></li>
							<li>31</li>
							<li class="normal">1</li>
							<li class="normal">2</li>
							<li class="normal">3</li>
							<li class="normal">4</li>
							<li class="normal">5</li>
							<li class="normal">6</li>
							<li class="normal">7</li>
							<li class="normal">8</li>
							<li class="normal">9</li>
						</ol>
						
						<div class="today_info">
							<img src="img/content/today2.gif" alt="" />
							<div class="text">
								<h4><strong>SAT</strong> 本日主题</h4>
								<p>迟到的荣誉——啦啦啦，现在还写电商网站，呃好吧，没词儿了~~</p>
							</div>
							<span></span>
						</div>
					</div>
				</div>
				
			</div>
		
			<div class="recommend">
				
				<h2 class="new_title">
					<strong>RECOMMDNE</strong>
					<span>精彩推荐</span>
				</h2>
				
				<div class="pic" id="fade">
					<ul>
						<li><a href="#/"><img src="img/content/img1.gif" /></a></li>
						<li><a href="#/#curriculum"><img src="img/content/img2.gif" /></a></li>
						<li><a href="#/#about"><img src="img/content/img3.gif" /></a></li>
					</ul>
					<ol>
						<li class="active"><a href="javascript:;"><img src="img/content/img1.gif" /></a></li>
						<li><a href="javascript:;"><img src="img/content/img2.gif" /></a></li>
						<li><a href="javascript:;"><img src="img/content/img3.gif" /></a></li>
					</ol>
					<p>爸爸去哪儿啦~</p>
				</div>
			
				<ul class="list">
					<li>
						<em><img src="img/content/recommend_list_ico1.gif" /> |</em>
						<a href="#">老店换新颜，丰泽园野重张亮相...</a>
						<span>14/02/17</span>
					</li>
					<li>
						<em><img src="img/content/recommend_list_ico2.gif" /> |</em>
						<a href="#">生活中哪些商品的包装有缺陷呢</a>
						<span>14/02/17</span>
					</li>
					<li>
						<em><img src="img/content/recommend_list_ico1.gif" /> |</em>
						<a href="#">老店换新颜，丰泽园野重张亮相...</a>
						<span>14/02/17</span>
					</li>
					<li>
						<em><img src="img/content/recommend_list_ico2.gif" /> |</em>
						<a href="#">生活中哪些商品的包装有缺陷呢</a>
						<span>14/02/17</span>
					</li>
					<li>
						<em><img src="img/content/recommend_list_ico1.gif" /> |</em>
						<a href="#">老店换新颜，丰泽园野重张亮相...</a>
						<span>14/02/17</span>
					</li>
					<li>
						<em><img src="img/content/recommend_list_ico2.gif" /> |</em>
						<a href="#">生活中哪些商品的包装有缺陷呢</a>
						<span>14/02/17</span>
					</li>
					<li>
						<em><img src="img/content/recommend_list_ico1.gif" /> |</em>
						<a href="#">老店换新颜，丰泽园野重张亮相...</a>
						<span>14/02/17</span>
					</li>
					<li>
						<em><img src="img/content/recommend_list_ico2.gif" /> |</em>
						<a href="#">生活中哪些商品的包装有缺陷呢</a>
						<span>14/02/17</span>
					</li>
				</ul>
			
			</div>
		
		</div>
		
		<div class="main_wrap clear">
	
			<div class="options fl">
				<ul class="nav tabNav2">
					<li class="active fl">
						<strong>SUBWAY <span>地铁交通</span></strong>
						<a href="javascript:;" class="triangle_down_red"></a>
					</li>
					<li class="gradient fr">
						<strong>MAP <span>生活圈</span></strong>
						<a href="javascript:;" class="triangle_down_gray"></a>
					</li>
				</ul>
				<div class="con">
					<img class="tabCon2" src="img/content/123.gif" />
					<img class="tabCon2" src="img/content/456.jpg" />
				</div>
			</div>
		
			<div class="section fr">
				<div class="bbs">
					<h2 class="main_title">
						<strong>BBS <span>论坛</span></strong>
						<a href="#" title="更多"><img src="img/more.gif" alt="更多" /></a>
					</h2>
					<ol>
						<li class="active">
							<strong>01</strong>
							<img src="img/content/bbs_img1.gif" alt="" />
							<a href="#">保你没见过的古怪餐厅</a>
							<span>阿瑞斯</span>
							<em>ONE</em>
							<b>世说新语</b>
						</li>
						<li>
							<strong>02</strong>
							<img src="img/content/bbs_img1.gif" alt="" />
							<a href="#">保你没见过的古怪餐厅</a>
							<span>阿瑞斯</span>
							<em>TWO</em>
							<b>世说新语</b>
						</li>
						<li>
							<strong>03</strong>
							<img src="img/content/bbs_img1.gif" alt="" />
							<a href="#">保你没见过的古怪餐厅</a>
							<span>阿瑞斯</span>
							<em>THREE</em>
							<b>世说新语</b>
						</li>
						<li>
							<strong>04</strong>
							<img src="img/content/bbs_img1.gif" alt="" />
							<a href="#">保你没见过的古怪餐厅</a>
							<span>阿瑞斯</span>
							<em>FOUR</em>
							<b>世说新语</b>
						</li>
						<li>
							<strong>05</strong>
							<img src="img/content/bbs_img1.gif" alt="" />
							<a href="#">保你没见过的古怪餐厅</a>
							<span>阿瑞斯</span>
							<em>FIVE</em>
							<b>世说新语</b>
						</li>
						<li>
							<strong>06</strong>
							<img src="img/content/bbs_img1.gif" alt="" />
							<a href="#">保你没见过的古怪餐厅</a>
							<span>阿瑞斯</span>
							<em>SIX</em>
							<b>世说新语</b>
						</li>
						<li>
							<strong>07</strong>
							<img src="img/content/bbs_img1.gif" alt="" />
							<a href="#">保你没见过的古怪餐厅</a>
							<span>阿瑞斯</span>
							<em>SEVENT</em>
							<b>世说新语</b>
						</li>
					</ol>
				</div>
			</div>
		
		</div>
		
		<div class="main_ad"><a href="#"><img src="img/ad/ad1.jpg" /></a></div>
		
		<div class="main_wrap clear">
	
			<div class="section fl">
				<h2 class="main_title">
					<strong>LIFESTYLE ADVICE <span>知道分子</span></strong>
					<a href="#" title="更多"><img src="img/more.gif" alt="更多" /></a>
				</h2>
				
				<div class="tab">
					<ul class="tabNav3">
						<li class="active">
							有人在问
							<a href="javascript:;" class="triangle_down_red"></a>
						</li>
						<li class="gradient">
							有人知道
							<a href="javascript:;" class="triangle_down_gray"></a>
						</li>
						<li class="gradient">
							热门问题
							<a href="javascript:;" class="triangle_down_gray"></a>
						</li>
					</ul>
				</div>
				
				<ul class="list_section tabCon3">
					<li class="title">
						<span class="col1">标题</span>
						<span class="col2">状态</span>
					</li>
					<li>
						<span class="col1">
							<a href="#"><em>[<span>休闲</span>]</em> 老北京一尊皇牛</a>
						</span>
						<span class="col2"><img src="img/ico1.gif" alt="" /></span>
					</li>
					<li>
						<span class="col1">
							<a href="#"><em>[<span>美食</span>]</em> 老北京一尊京一尊京一尊皇牛</a>
						</span>
						<span class="col2"><img src="img/ico2.gif" alt="" /></span>
					</li>
					<li>
						<span class="col1">
							<a href="#"><em>[<span>休闲</span>]</em> 老北京一尊皇牛</a>
						</span>
						<span class="col2"><img src="img/ico1.gif" alt="" /></span>
					</li>
					<li>
						<span class="col1">
							<a href="#"><em>[<span>美食</span>]</em> 老北京一尊京一尊京一尊皇牛</a>
						</span>
						<span class="col2"><img src="img/ico2.gif" alt="" /></span>
					</li>
					<li>
						<span class="col1">
							<a href="#"><em>[<span>休闲</span>]</em> 老北京一尊皇牛</a>
						</span>
						<span class="col2"><img src="img/ico1.gif" alt="" /></span>
					</li>
				</ul>
				<ul class="list_section tabCon3">
					<li class="title">
						<span class="col1">标题</span>
						<span class="col2">状态</span>
					</li>
					<li>
						<span class="col1">
							<a href="#"><em>[<span>休闲</span>]</em> 一尊皇牛老北京</a>
						</span>
						<span class="col2"><img src="img/ico1.gif" alt="" /></span>
					</li>
					<li>
						<span class="col1">
							<a href="#"><em>[<span>美食</span>]</em> 老北京一尊京一尊京一尊皇牛</a>
						</span>
						<span class="col2"><img src="img/ico2.gif" alt="" /></span>
					</li>
					<li>
						<span class="col1">
							<a href="#"><em>[<span>休闲</span>]</em> 一尊皇牛老北京</a>
						</span>
						<span class="col2"><img src="img/ico1.gif" alt="" /></span>
					</li>
					<li>
						<span class="col1">
							<a href="#"><em>[<span>美食</span>]</em> 老北京一尊京一尊京一尊皇牛</a>
						</span>
						<span class="col2"><img src="img/ico2.gif" alt="" /></span>
					</li>
					<li>
						<span class="col1">
							<a href="#"><em>[<span>休闲</span>]</em> 一尊皇牛老北京</a>
						</span>
						<span class="col2"><img src="img/ico1.gif" alt="" /></span>
					</li>
				</ul>
				<ul class="list_section tabCon3">
					<li class="title">
						<span class="col1">标题</span>
						<span class="col2">状态</span>
					</li>
					<li>
						<span class="col1">
							<a href="#"><em>[<span>休闲</span>]</em> 皇牛一尊老北京</a>
						</span>
						<span class="col2"><img src="img/ico1.gif" alt="" /></span>
					</li>
					<li>
						<span class="col1">
							<a href="#"><em>[<span>美食</span>]</em> 皇牛一尊老北京</a>
						</span>
						<span class="col2"><img src="img/ico2.gif" alt="" /></span>
					</li>
					<li>
						<span class="col1">
							<a href="#"><em>[<span>休闲</span>]</em> 皇牛一尊老北京</a>
						</span>
						<span class="col2"><img src="img/ico1.gif" alt="" /></span>
					</li>
					<li>
						<span class="col1">
							<a href="#"><em>[<span>美食</span>]</em> 皇牛一尊老北京</a>
						</span>
						<span class="col2"><img src="img/ico2.gif" alt="" /></span>
					</li>
					<li>
						<span class="col1">
							<a href="#"><em>[<span>休闲</span>]</em> 老北京一尊皇牛</a>
						</span>
						<span class="col2"><img src="img/ico1.gif" alt="" /></span>
					</li>
				</ul>
				
				<div class="soso">
					<form action="#">
						<strong>搜搜谁知道：</strong>
						<input class="text" type="text" />
						<input class="btn" type="submit" value="" />
					</form>
				</div>
				
			</div>
		
			<div class="section fr">
				<h2 class="main_title">
					<strong>HOT <span>红人烧客</span></strong>
					<a href="#" title="更多"><img src="img/more.gif" alt="更多" /></a>
				</h2>
				<div class="hot_area">
					<ul>
						<li><img src="img/content/hot1.gif" alt="" /></li>
						<li><img src="img/content/hot2.gif" alt="" /></li>
						<li class="area1">
							<p>
								用户名：性感宝贝<br />
								区域：朝阳CBD<br />
								人气：124987
							</p>
							<img src="img/content/hot3.gif" alt="" />
						</li>
						<li><img src="img/content/hot4.gif" alt="" /></li>
						<li><img src="img/content/hot5.gif" alt="" /></li>
						<li class="area2"><img src="img/content/hot6.gif" alt="" /></li>
						<li class="area2"><img src="img/content/hot7.gif" alt="" /></li>
						<li><img src="img/content/hot8.gif" alt="" /></li>
						<li><img src="img/content/hot9.gif" alt="" /></li>
						<li class="area2"><img src="img/content/hot10.gif" alt="" /></li>
						<li class="area2"><img src="img/content/hot11.gif" alt="" /></li>
					</ul>
				</div>
			</div>
		
		</div>
		
		<div class="main_wrap clear">
	
			<div class="section fl">
				<h2 class="main_title">
					<strong>HELP <span>在线帮助</span></strong>
				</h2>
				<div class="help">
					<p>您有任何问题，都可以通过全国负费电话，或通过在线客服与我们联系！</p>
					<ul>
						<li class="phone fl">4006-100-516</li>
						<li class="msn fr">100do.com@live.cn</li>
					</ul>
					<dl class="fl">
						<dt>用户帮助</dt>
						<dd><a href="#">金币是什么</a></dd>
						<dd><a href="#">怎样查看我的等级</a></dd>
						<dd><a href="#">怎么赚积分</a></dd>
					</dl>
					<dl class="fr">
						<dt>商户帮助</dt>
						<dd><a href="#">如何成为明星商户</a></dd>
						<dd><a href="#">邮件推广</a></dd>
						<dd><a href="#">论坛推广方法</a></dd>
					</dl>
				</div>
			</div>
		
			<div class="section fr">
				<h2 class="main_title">
					<strong>100DU IN THE MEDIA <span>媒体声音</span></strong>
					<a href="#" title="更多"><img src="img/more.gif" alt="更多" /></a>
				</h2>
				<ul class="media">
					<li>
						<a href="#"><img src="img/content/media1.gif" alt="1" /></a>
						<p>日本最大的财经杂志《钻石周刊》对100度享乐网的报道</p>
					</li>
					<li>
						<a href="#"><img src="img/content/media2.gif" alt="2" /></a>
						<p>视频网站100度享乐网获得网络视听许可证</p>
					</li>
					<li>
						<a href="#"><img src="img/content/media3.gif" alt="3" /></a>
						<p>互联网上的视频橱窗</p>
					</li>
					<li>
						<a href="#"><img src="img/content/media4.gif" alt="4" /></a>
						<p>享乐主义的机会</p>
					</li>
				</ul>
			</div>
		
		</div>
	
	</div>
	
	<div class="side fr">

		
		
		<div class="ad_border"><a href="#"><img src="img/ad/ad2.jpg" /></a></div>

		<div class="side_ad"><a href="#"><img src="img/ad/ad3.jpg" /></a></div>
		
		<div class="side_section">
			<h2 class="main_title">
				<strong>COUPONS <span>抢卷儿</span></strong>
				<a href="#" title="更多"><img src="img/more.gif" alt="更多" /></a>
			</h2>
			
			<div class="wrap_section1">	
				<div class="tab">
					<ul class="tabNav4">
						<li class="active">
							人气
							<a href="javascript:;" class="triangle_down_red"></a>
						</li>
						<li class="gradient">
							推荐
							<a href="javascript:;" class="triangle_down_gray"></a>
						</li>
						<li class="gradient">
							最新
							<a href="javascript:;" class="triangle_down_gray"></a>
						</li>
					</ul>
				</div>
				<ul class="list_section tabCon4">
					<li class="title">
						<span class="col1">商店名</span>
						<span class="col2">省</span>
						<span class="col3">打印</span>
					</li>
					<li>
						<span class="col1"><a href="#">老北京一尊皇牛</a></span>
						<span class="col2 color">12%</span>
						<span class="col3">345</span>
					</li>
					<li>
						<span class="col1"><a href="#">老北京一尊皇牛</a></span>
						<span class="col2 color">12%</span>
						<span class="col3">345</span>
					</li>
					<li>
						<span class="col1"><a href="#">老北京一尊皇牛</a></span>
						<span class="col2 color">12%</span>
						<span class="col3">345</span>
					</li>
					<li>
						<span class="col1"><a href="#">老北京一尊皇牛</a></span>
						<span class="col2 color">12%</span>
						<span class="col3">345</span>
					</li>
					<li>
						<span class="col1"><a href="#">老北京一尊皇牛</a></span>
						<span class="col2 color">12%</span>
						<span class="col3">345</span>
					</li>
				</ul>
				<ul class="list_section tabCon4">
					<li class="title">
						<span class="col1">商店名</span>
						<span class="col2">省</span>
						<span class="col3">打印</span>
					</li>
					<li>
						<span class="col1"><a href="#">一尊皇牛老北京</a></span>
						<span class="col2 color">12%</span>
						<span class="col3">345</span>
					</li>
					<li>
						<span class="col1"><a href="#">一尊皇牛老北京</a></span>
						<span class="col2 color">12%</span>
						<span class="col3">345</span>
					</li>
					<li>
						<span class="col1"><a href="#">一尊皇牛老北京</a></span>
						<span class="col2 color">12%</span>
						<span class="col3">345</span>
					</li>
					<li>
						<span class="col1"><a href="#">一尊皇牛老北京</a></span>
						<span class="col2 color">12%</span>
						<span class="col3">345</span>
					</li>
					<li>
						<span class="col1"><a href="#">一尊皇牛老北京</a></span>
						<span class="col2 color">12%</span>
						<span class="col3">345</span>
					</li>
				</ul>
				<ul class="list_section tabCon4">
					<li class="title">
						<span class="col1">商店名</span>
						<span class="col2">省</span>
						<span class="col3">打印</span>
					</li>
					<li>
						<span class="col1"><a href="#">皇牛老北京一尊</a></span>
						<span class="col2 color">12%</span>
						<span class="col3">345</span>
					</li>
					<li>
						<span class="col1"><a href="#">皇牛老北京一尊</a></span>
						<span class="col2 color">12%</span>
						<span class="col3">345</span>
					</li>
					<li>
						<span class="col1"><a href="#">皇牛老北京一尊</a></span>
						<span class="col2 color">12%</span>
						<span class="col3">345</span>
					</li>
					<li>
						<span class="col1"><a href="#">皇牛老北京一尊</a></span>
						<span class="col2 color">12%</span>
						<span class="col3">345</span>
					</li>
					<li>
						<span class="col1"><a href="#">皇牛老北京一尊</a></span>
						<span class="col2 color">12%</span>
						<span class="col3">345</span>
					</li>
				</ul>
			</div>
		</div>
		
		<div class="side_section">
			<h2 class="main_title">
				<strong>SHOP <span>今日推荐</span></strong>
				<a href="#" title="更多"><img src="img/more.gif" alt="更多" /></a>
			</h2>
			
			<div class="wrap_section2">
				
				<ul class="pic_list">
					<li>
						<div class="img fl"><a href="#"><img src="img/content/pic1.gif" alt="内容图片" /></a></div>
						<div class="text fr">
							<h3><a href="#">汉莱国际美食百汇</a></h3>
							<p>
								口味：<a href="#">创意中餐</a><br />
								区域：<a href="#">朝阳/CBD</a>
							</p>
						</div>
					</li>
					<li>
						<div class="img fl"><a href="#"><img src="img/content/pic1.gif" alt="内容图片" /></a></div>
						<div class="text fr">
							<h3><a href="#">汉莱国际美食百汇</a></h3>
							<p>
								口味：<a href="#">创意中餐</a><br />
								区域：<a href="#">朝阳/CBD</a>
							</p>
						</div>
					</li>
					<li>
						<div class="img fl"><a href="#"><img src="img/content/pic1.gif" alt="内容图片" /></a></div>
						<div class="text fr">
							<h3><a href="#">汉莱国际美食百汇</a></h3>
							<p>
								口味：<a href="#">创意中餐</a><br />
								区域：<a href="#">朝阳/CBD</a>
							</p>
						</div>
					</li>
					<li>
						<div class="img fl"><a href="#"><img src="img/content/pic1.gif" alt="内容图片" /></a></div>
						<div class="text fr">
							<h3><a href="#">汉莱国际美食百汇</a></h3>
							<p>
								口味：<a href="#">创意中餐</a><br />
								区域：<a href="#">朝阳/CBD</a>
							</p>
						</div>
					</li>
				</ul>
				
			</div>
		</div>
		
		<div class="side_section">
			<h2 class="main_title">
				<strong>360<sup>。</sup> SHOP <span>全景逛店</span></strong>
				<a href="#" title="更多"><img src="img/more.gif" alt="更多" /></a>
			</h2>
			<div class="panoramic">
				<a href="#">
					<img src="img/content/360.gif" alt="" />
					<span>CBD核心商圈尊崇典范</span>
				</a>
			</div>
		</div>
		
		<div class="side_section">
			<h2 class="main_title">
				<strong>SHOP <span>折扣店</span></strong>
				<a href="#" title="更多"><img src="img/more.gif" alt="更多" /></a>
			</h2>

			<div class="wrap_section3">
				<ul class="pic_list">
					<li>
						<div class="img fl"><a href="#"><img src="img/content/pic1.gif" alt="内容图片" /></a></div>
						<div class="text fr">
							<h3><a href="#">汉莱国际美食百汇</a></h3>
							<p>
								口味：<a href="#">创意中餐</a><br />
								区域：<a href="#">朝阳/CBD</a>
							</p>
						</div>
					</li>
				</ul>
			
				<ul class="list_section">
					<li><a href="#"><em>[<span>休闲</span>]</em> 老北京一尊皇牛</a></li>
					<li><a href="#"><em>[<span>美食</span>]</em> 这里随便写点什么吧</a></li>
					<li><a href="#"><em>[<span>休闲</span>]</em> 这里随便写点什么吧</a></li>
					<li><a href="#"><em>[<span>休闲</span>]</em> 老北京一尊皇牛</a></li>
					<li><a href="#"><em>[<span>美食</span>]</em> 这里随便写点什么吧</a></li>
					<li><a href="#"><em>[<span>休闲</span>]</em> 这里随便写点什么吧</a></li>
					<li><a href="#"><em>[<span>休闲</span>]</em> 老北京一尊皇牛</a></li>
					<li><a href="#"><em>[<span>美食</span>]</em> 这里随便写点什么吧</a></li>
				</ul>
			</div>
		</div>
		
		<div class="side_section">
			<h2 class="main_title">
				<strong>COUPONS <span>最新加盟</span></strong>
				<a href="#" title="更多"><img src="img/more.gif" alt="更多" /></a>
			</h2>
			
			<div class="wrap_section4">
			
				<ul class="pic_list">
					<li>
						<div class="img"><a href="#"><img src="img/content/pic1.gif" alt="内容图片" /></a></div>
						<div class="text">
							<h3><a href="#">汉莱国际美食百汇</a></h3>
							<p>
								口味：<a href="#">创意中餐</a><br />
								区域：<a href="#">朝阳/CBD</a>
							</p>
						</div>
					</li>
					<li>
						<div class="img"><a href="#"><img src="img/content/pic1.gif" alt="内容图片" /></a></div>
						<div class="text">
							<h3><a href="#">汉莱国际美食百汇</a></h3>
							<p>
								口味：<a href="#">创意中餐</a><br />
								区域：<a href="#">朝阳/CBD</a>
							</p>
						</div>
					</li>
				</ul>
			
				<ul class="list_section">
					<li><a href="#"><em>[<span>休闲</span>]</em> 老北京一尊皇牛</a></li>
					<li><a href="#"><em>[<span>美食</span>]</em> 这里随便写点什么吧</a></li>
					<li><a href="#"><em>[<span>休闲</span>]</em> 这里随便写点什么吧</a></li>
					<li><a href="#"><em>[<span>休闲</span>]</em> 这里随便写点什么吧</a></li>
					<li><a href="#"><em>[<span>休闲</span>]</em> 老北京一尊皇牛</a></li>
					<li><a href="#"><em>[<span>美食</span>]</em> 这里随便写点什么吧</a></li>
				</ul>
			
			</div>
		</div>
	
	</div>

</div>

<div id="footer">
	<a href="#">关于我们</a> |
	<a href="#">联系我们</a> |
	<a href="#">版权声明</a> |
	<a href="#">加入我们</a> |
	<a href="#">问题反馈</a> |
	<a href="#">友情链接</a> |
	<a href="#">网站地图</a> |
	<a href="#">视频索引</a><br />
	Copyright &copy; 2008 www.100du.com 100度享乐网 版权所有 <span>京ICP证0843234号</span>
</div>

</body>
</html>
