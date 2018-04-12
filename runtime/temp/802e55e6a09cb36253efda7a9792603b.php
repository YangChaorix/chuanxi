<?php if (!defined('THINK_PATH')) exit(); /*a:4:{s:55:"D:\phpStudy\WWW\chuanxi/app/home\view\cases\detail.html";i:1523342064;s:57:"D:\phpStudy\WWW\chuanxi/app/home\view\common\sheader.html";i:1523341273;s:61:"D:\phpStudy\WWW\chuanxi/app/home\view\common\header_menu.html";i:1523340541;s:57:"D:\phpStudy\WWW\chuanxi/app/home\view\common\sfooter.html";i:1523346214;}*/ ?>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
	<title><?php if($info['title']): ?><?php echo $info['title']; elseif($title): ?><?php echo $title; else: ?><?php echo $sys['title']; endif; ?>-<?php echo $sys['name']; ?></title>
	<meta name="keywords" content="<?php if($info['keywords']): ?><?php echo $info['keywords']; elseif($keywords): ?><?php echo $keywords; else: ?><?php echo $sys['key']; endif; ?>" />
	<meta name="description" content="<?php if($info['description']): ?><?php echo $info['description']; elseif($description): ?><?php echo $description; else: ?><?php echo $sys['des']; endif; ?>" />

	<link rel="stylesheet" href="__HOME__/css/main.css">
	<link rel="stylesheet" href="__HOME__/css/sb.css">
	<link rel="stylesheet" href="__HOME__/css/iconfont.css">
	<link rel="stylesheet" href="__HOME__/css/company.css">

	
	<script src="__HOME__/js/jquery-2.1.4.min.js"></script>	
	<link rel="shortcut icon" href="favicon.ico">
	
</head>
<body>
	<div id="fb-root"></div>
	<div class="header">
	<div class="gnav left">
		<ul class="cf">
			<li><a href="/" title="<?php echo $sys['name']; ?>"><span>首页</span></a></li>
			<li><a href="<?php echo url('home/cases/index'); ?>" title="案例展示"><span>案例展示</span></a></li>
			<li><a href="<?php echo url('mall/mall/index'); ?>" title="家居商城"><span>家居商城</span></a></li>
			<li><a href="<?php echo url('home/active/index'); ?>" title="优惠活动"><span>优惠活动</span></a></li>
			<li><a href="<?php echo url('home/design/index'); ?>" title="我要设计"><span>我要设计</span></a></li>
		</ul>
	</div>
	<div class="logo wh">
		<a href="/" title="<?php echo $sys['name']; ?>"><img
			src="__HOME__/images/logo-white.png" alt="<?php echo $sys['name']; ?>" width="80"
			height="80"></a>
	</div>
	<div class="logo bl">
		<a href="/" title="<?php echo $sys['name']; ?>"><img
			src="__HOME__/images/logo-black.png" alt="<?php echo $sys['name']; ?>" width="80"
			height="80"></a>
	</div>
	<div class="gnav right">
		<ul class="cf">
			<!-- <li><a href="#" title="施工团队"><span>施工团队</span></a></li> -->
			<li><a href="<?php echo url('/home/article/news'); ?>" title="站内新闻"><span>站内新闻</span></a></li>
			<li><a href="<?php echo url('/home/article/knowledge'); ?>" title="装修知识"><span>装修知识</span></a></li>
			<li><a href="<?php echo url('/home/article/about'); ?>" title="关于我们"><span>关于我们</span></a></li>

			<?php if(empty(session('user.user_id')) || ((session('user.user_id') instanceof \think\Collection || session('user.user_id') instanceof \think\Paginator ) && session('user.user_id')->isEmpty())): ?>
				<li class="gray">
				<a href="<?php echo url('user/login/index'); ?>" title="登录">登录</a>
				</li>
				<li class=" gray">
					<a href="<?php echo url('user/login/reg'); ?>" title="注册">注册</a>
				</li>
			<?php else: ?>
				<li class="gray">
				<a href="<?php echo url('user/user/index'); ?>" title="<?php echo $sys['name']; ?>">传禧</a>
				</li>
				<li class=" gray">
					<a href="<?php echo url('user/user/logout'); ?>" title="退出">退出</a>
				</li>
			<?php endif; ?>
			


		</ul>
	</div>
</div>
<div class="sp_logo pjax"> <a href="/"><img src="__HOME__/images/logo-white.png" alt="<?php echo $sys['name']; ?>"></a></div>
	<link rel="stylesheet" href="__HOME__/swiper/css/swiper.min.css">
	<div class="container">
		<div class="c-main c-company">
			<!--装修公司头部   开始-->
			<div class="c-menu">
				<!-- <div class="c-column clearfix">
					<div class="c-sider fl">
						<img class="c-comp-logo"  src="/uploads/\uploads\20170813\f0916f9f9be0d5e1be81e6239014bd44.png" onerror="javascript:this.src='/images/default.png';" />
					</div>
					<div class="c-center fl">
						<b class="c-name c-top-name">贵州壹木浮生装饰工程有限公司</b>
						<p class="c-renzheng">我们不想改变世界，我们只想让装修更简单</p>
					</div>
					<div class="c-nav fl clearfix">
						<ul>
							<li><a href="/detail/10.html">首页</a></li>
							<li><a href="/about/10.html">公司简介</a></li>
							<li><a href="/panoramic/10.html">720°全景展示</a></li>
							<li><a class="active"  href="/cases/10.html">案例展示</a></li>
							<li><a href="/team/10.html">设计团队</a></li>
							<li><a href="#">业主点评</a></li>
						</ul>
					</div>
					<div class="c-tel fr">
						<a class="c-tel-num" href="javascript:;"><i class="iconfont icon-shouji"></i>400-818-8818</a>
					</div>
				</div> -->
			</div>
			<!--装修公司头部  结束-->
			<div class="c-content clearfix">
				<div class="img_gallery fl">
					<div class="main_img">
						<li><img src="__PUBLIC__/<?php echo $thumb; ?>" class="img_1" alt="<?php echo $title; ?>"></li>
					</div>
				</div>
				<div class="c-info fl">
					<div class="c-center c-companyname clearfix">
						<b class="c-name c-cases-name"><?php echo $title; ?></b>
						<!-- <p class="c-renzheng c-rzcases">
							<span>造价：<em>34</em>万</span>
						</p> -->
						<p class="c-renzheng c-zhuzhai">
							<?php if(is_array($filter) || $filter instanceof \think\Collection || $filter instanceof \think\Paginator): $i = 0; $__LIST__ = $filter;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?>
								<span><?php echo $vo['setup'][$$vo['field']]; ?></span> | <!-- <span>现代简约</span> | <span>4室2厅1厨2卫</span> | <span>116㎡</span> -->
							<?php endforeach; endif; else: echo "" ;endif; ?> 

						</p>
						<p class="c-renzheng c-desin"><span>设计思路：<?php echo $description; ?></span><!-- <span class="c-de-lv">首席设计师</span> --></p>
						<!-- <p class="c-renzheng c-cases-intr"><em>所在区域：</em><em>贵阳市云岩区</em></p> -->
						<p class="c-renzheng c-cases-intr"><em>浏览量：</em><em class="c-de-lv"><?php echo $hits; ?></em></p>
						<p class="c-renzheng c-cases-intr"><em>装修时间：</em><em><?php echo date("Y-m-d",$createtime); ?></em></p>
					</div>
				</div>
			</div>
			<div class="c-content clearfix">
				<h3 class="c-cases-title"><i></i>案例详情</h3>
				<div class="c-cases-cont">
					<p>
					<br/>
					</p>
					<p>
						案例详情
					</p>
					<p>
						<?php echo $content; ?>
					</p>
					<p>	
						<notempty name="filter">
							<?php if(is_array($pics) || $pics instanceof \think\Collection || $pics instanceof \think\Paginator): $i = 0; $__LIST__ = $pics;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?>
								<img src="__PUBLIC__/<?php echo $vo; ?>" alt="<?php echo $title; ?>" />
							<?php endforeach; endif; else: echo "" ;endif; ?>
						</notempty>
					</p>			
				</div>
			</div>
		</div>
	</div>
		<footer>
			<div class="footer yh-footer">
				<div class="yh-footer-up clearfix">
					<div class="yh-footer-left fl">
						<img src="__PUBLIC__/<?php echo $sys['logo']; ?>" />
					</div>
					<div class="yh-footer-center fl clearfix">

					<?php if(!(empty($footList) || (($footList instanceof \think\Collection || $footList instanceof \think\Paginator ) && $footList->isEmpty()))): if(is_array($footList) || $footList instanceof \think\Collection || $footList instanceof \think\Paginator): $i = 0; $__LIST__ = $footList;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?>
						<ul>
							<li><span><?php echo $key; ?></span></li>
							
							<?php if(is_array($vo) || $vo instanceof \think\Collection || $vo instanceof \think\Paginator): $i = 0; $__LIST__ = $vo;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo2): $mod = ($i % 2 );++$i;?>
							<li><a href="/home/article/<?php echo $vo2['catdir']; ?>/id/<?php echo $vo2['id']; ?>"><?php echo $vo2['title']; ?></a></li>
							<?php endforeach; endif; else: echo "" ;endif; ?>
						</ul>
						<?php endforeach; endif; else: echo "" ;endif; endif; ?>

					</div>
					<div class="yh-ewm fr">
						<div class="ewm">
						   <img src="__HOME__/images/weixin.png" alt="<?php echo $sys['name']; ?>" />
							<span class="ewm-tips">免费装修小助手</span>
						</div>

						<div class="ewm">
						   <img src="__HOME__/images/xiaochengxu.png" alt="<?php echo $sys['name']; ?> />
							<span class="ewm-tips">免费装修小助手</span>
						</div>
					</div>
				</div>

				<div class="yh-footer-link clearfix">
					<span>合作商家：</span>
					<ul>
						<?php if(is_array($cooperateList) || $cooperateList instanceof \think\Collection || $cooperateList instanceof \think\Paginator): $i = 0; $__LIST__ = $cooperateList;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?>
							<li><a href="<?php echo $vo['url']; ?>" target="_blank" title="<?php echo $vo['name']; ?>" ><img src="__PUBLIC__/<?php echo $vo['pic']; ?>" alt="<?php echo $vo['name']; ?>"></a></li>
						<?php endforeach; endif; else: echo "" ;endif; ?>
					</ul>
				</div>
				<div class="yh-footer-link-a clearfix">
					<span>友情链接：</span>
					<ul>
						<?php if(is_array($linkList) || $linkList instanceof \think\Collection || $linkList instanceof \think\Paginator): $i = 0; $__LIST__ = $linkList;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?>
							<li><a href="<?php echo $vo['url']; ?>" target="_blank" title="<?php echo $vo['name']; ?>" ><?php echo $vo['name']; ?></a></li>
						<?php endforeach; endif; else: echo "" ;endif; ?>
					</ul>
				</div>
				<div class="yh-footer-down">© <?php echo $sys['copyright']; ?><?php echo $sys['name']; ?> 版权所有
						<?php echo $sys['bah']; ?>
				</div>
			</div>
		</footer>
		<aside>
			<div class="sp_toggle">
				<div class="sp_toggle_inner">
					<span class="b1"></span> <span class="b2"></span> <span class="b3"></span>
				</div>
			</div>
		</aside>
	<!--[if lt IE 9]>
    	<div class="browser_alert">您的浏览器不能正常显示我们网站的内容,<a href="http://browsehappy.com/" target="_blank">请升级到最新的浏览器
	    </div>
	<![endif]-->
	<script src="__HOME__/js/plugins.js"></script>
	<script src="__HOME__/js/script.js"></script>
	<!-- 站长统计 -->
	<script src="https://s13.cnzz.com/z_stat.php?id=1273340556&web_id=1273340556" language="JavaScript"></script>
</body>