<?php if (!defined('THINK_PATH')) exit(); /*a:4:{s:55:"D:\phpStudy\WWW\chuanxi/app/home\view\article\list.html";i:1523341714;s:57:"D:\phpStudy\WWW\chuanxi/app/home\view\common\sheader.html";i:1523341273;s:61:"D:\phpStudy\WWW\chuanxi/app/home\view\common\header_menu.html";i:1523423593;s:57:"D:\phpStudy\WWW\chuanxi/app/home\view\common\sfooter.html";i:1523422805;}*/ ?>
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
			<!-- <li><a href="<?php echo url('/home/article/news'); ?>" title="站内新闻"><span>站内新闻</span></a></li> -->
			<li><a href="<?php echo url('/home/article/knowledge'); ?>" title="装修知识"><span>装修知识</span></a></li>
			<li><a href="<?php echo url('/home/article/about'); ?>" title="关于我们"><span>关于我们</span></a></li>
			<li><a href="<?php echo url('/home/article/about/id/31'); ?>" title="联系我们"><span>联系我们</span></a></li>

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
	<div class="header_space"></div>
	<article class="contact-input">
	  <div class="breadcrumb">
	    <ul>
	      <li><a href="/">首页</a></li>
	      <li><?php echo $cate['catname']; ?></li>
	    </ul>
	  </div>
	  <div class="pageheader">
	    <div class="cover" data-cover="'__PUBLIC__/<?php echo $cate['image']; ?>'" style="transform: translateY(0px); background-image: url('__PUBLIC__/<?php echo $cate['image']; ?>');"></div>
	    <div class="firstarea_overlay"></div>
	    <header>
	      <h1><?php echo $cate['catname']; ?></h1>
	    </header>
	  </div>
	</article>

	<div class="container">
	  <div class="sub blocktitle cf">
	    <!-- <h2 class="pc">首页</h2> -->
	    <ul class="tab_list pjax">
	      <li class="current"><?php echo $cate['catname']; ?></li>
	    </ul>
	  </div>
	  <div class="c-content  clearfix" >
		<!--装修公司列表循环-->
			<ul>
				<?php if(is_array($list) || $list instanceof \think\Collection || $list instanceof \think\Paginator): $i = 0; $__LIST__ = $list;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?>
				<li class="c-cont-list article-list clearfix">
					<a class="c-complogo fl" href="<?php echo url('article/detail',array('id'=>$vo['id'])); ?>">
						<img src="__PUBLIC__<?php echo $vo['thumb']; ?>" alt="<?php echo $vo['title']; ?>" onerror="javascript:this.src='__HOME__/images/default.jpg';">
					</a>
					<div class="c-comp-cont fl">
						<a class="c-comp-name" href="<?php echo url('article/detail',array('id'=>$vo['id'])); ?>" style="<?php echo $vo['title_style']; ?>" ><?php echo $vo['title']; ?></a>
						<p class="c-renzheng c-renzheng-m clearfix">
							
						</p>
						<p class="c-renzheng clearfix">
							<span class="c-comp-namea c-comp-l"><i class="iconfont icon-eye"></i>浏览量 <?php echo $vo['hits']; ?></span>
							<span class="c-comp-namea c-comp-l"><i class="iconfont icon-dizhi"></i>发布时间 <?php echo date("Y-m-d",$vo['createtime']); ?></span>
						</p>
						
						
					</div>
				</li>
				<?php endforeach; endif; else: echo "" ;endif; ?>
			</ul>
		<!--分页-->

		<div class="page-foot">
	          	<?php echo $page; ?>
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

				<!-- <div class="yh-footer-link clearfix">
					<span>合作商家：</span>
					<ul>
						<?php if(is_array($cooperateList) || $cooperateList instanceof \think\Collection || $cooperateList instanceof \think\Paginator): $i = 0; $__LIST__ = $cooperateList;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?>
							<li><a href="<?php echo $vo['url']; ?>" target="_blank" title="<?php echo $vo['name']; ?>" ><img src="__PUBLIC__/<?php echo $vo['pic']; ?>" alt="<?php echo $vo['name']; ?>"></a></li>
						<?php endforeach; endif; else: echo "" ;endif; ?>
					</ul>
				</div> -->
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