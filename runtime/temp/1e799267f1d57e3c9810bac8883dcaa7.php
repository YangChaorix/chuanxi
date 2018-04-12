<?php if (!defined('THINK_PATH')) exit(); /*a:4:{s:61:"/data/home/byu3022500001/htdocs/app/mall/view/mall/index.html";i:1507798477;s:65:"/data/home/byu3022500001/htdocs/app/home/view/common/sheader.html";i:1505818914;s:69:"/data/home/byu3022500001/htdocs/app/home/view/common/header_menu.html";i:1507797115;s:65:"/data/home/byu3022500001/htdocs/app/home/view/common/sfooter.html";i:1515769637;}*/ ?>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
	<title><?php if($info['title']): ?><?php echo $info['title']; elseif($title): ?><?php echo $title; else: ?><?php echo $sys['title']; endif; ?></title>
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
			<li><a href="/" title="传禧互联网家装平台"><span>首页</span></a></li>
			<li><a href="<?php echo url('home/cases/index'); ?>" title="案例展示"><span>案例展示</span></a></li>
			<li><a href="<?php echo url('mall/mall/index'); ?>" title="家居商城"><span>家居商城</span></a></li>
			<li><a href="<?php echo url('home/active/index'); ?>" title="优惠活动"><span>优惠活动</span></a></li>
			<li><a href="<?php echo url('home/design/index'); ?>" title="我要设计"><span>我要设计</span></a></li>
		</ul>
	</div>
	<div class="logo wh">
		<a href="/" title="传禧互联网家装平台"><img
			src="__HOME__/images/logo-white.png" alt="传禧互联网家装平台" width="80"
			height="80"></a>
	</div>
	<div class="logo bl">
		<a href="/" title="传禧互联网家装平台"><img
			src="__HOME__/images/logo-black.png" alt="传禧互联网家装平台" width="80"
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
				<a href="<?php echo url('user/login/index'); ?>" title="传禧互联网家装平台登录">登录</a>
				</li>
				<li class=" gray">
					<a href="<?php echo url('user/login/reg'); ?>" title="传禧互联网家装平台注册">注册</a>
				</li>
			<?php else: ?>
				<li class="gray">
				<a href="<?php echo url('user/user/index'); ?>" title="传禧互联网家装平台登录">传禧</a>
				</li>
				<li class=" gray">
					<a href="<?php echo url('user/user/logout'); ?>" title="传禧互联网家装平台注册">退出</a>
				</li>
			<?php endif; ?>
			


		</ul>
	</div>
</div>
<div class="sp_logo pjax"> <a href="/"><img src="__HOME__/images/logo-white.png" alt="传禧互联网家装平台"></a></div>
	<link rel="stylesheet" href="__HOME__/swiper/css/swiper.min.css">
		
	<div class="container c-main">
		<!--主体 开始-->
		<div class="mall">
			<div class="mall-top-info clearfix">
				<a href="#" class="mall-logo fl"><img src="/public/static/home/images/logo-black.png" alt="家居超市" /></a>
				<div class="mall-search fl">
					<input class="mall-search-input" type="text" name="search" placeholder="请输入关键字搜索">
					<input class="sb-search-submit" type="submit" name="search" id="search" value="" />
					<i class="sb-icon-search iconfont icon-sousuo"></i>
				</div>
				<div class="mall-cart fr">
					<a href="#">
						<em class="iconfont icon-cart3"></em>					
						<i class="icon icon-amount">1</i>
					</a>
				</div>		
			</div>
			<div class="mall-nav clearfix">
				<ul>
					<li class="active"><a href="#">首页<i></i></a></li>
					<li><a href="#">新品秒杀<i></i></a></li>
					<li><a href="#">夏日钜惠<i></i></a></li>
					<li><a href="#">全屋套餐<i></i></a></li>
					<li><a href="#">个性定制<i></i></a></li>
					<li><a href="#">卧室专区<i></i></a></li>
					<li><a href="#">客餐专区<i></i></a></li>
				</ul>
			</div>
		</div>
		<div class="mall-banner swiper-container" id="swiper1">
			    <!-- Swiper -->
		        <div class="swiper-wrapper">

		        	<?php if(is_array($adList1) || $adList1 instanceof \think\Collection || $adList1 instanceof \think\Paginator): $i = 0; $__LIST__ = $adList1;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?>
		            	<div class="swiper-slide"><a href="<?php echo $vo['url']; ?>" target="_blank"><img src="__PUBLIC__<?php echo $vo['pic']; ?>" alt="<?php echo $vo['name']; ?>" /></a></div>
					<?php endforeach; endif; else: echo "" ;endif; ?>
		        </div>
		        <!-- Add Pagination -->
		        <div class="swiper-pagination swiper-pagination-white"></div>
		        <!-- Add Arrows -->
		        <div class="swiper-button-next swiper-button-white"></div>
		        <div class="swiper-button-prev swiper-button-white"></div>
		</div>

		<div class="c-content">
			<div class="mall-recommend">
				<h3 class="mall-tit">精选搭配<i></i></h3>
				<div class="mall-ad clearfix">

					<?php if(is_array($adList2) || $adList2 instanceof \think\Collection || $adList2 instanceof \think\Paginator): $i = 0; $__LIST__ = $adList2;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?>
						<a href="<?php echo $vo['url']; ?>" class="mall-adimg fl" target="_blank"><img src="__PUBLIC__<?php echo $vo['pic']; ?>" alt="<?php echo $vo['name']; ?>" /></a>
					<?php endforeach; endif; else: echo "" ;endif; ?>
				</div>
			</div>
			<div class="mall-recommend">
				<h3 class="mall-tit">精品推荐<i></i></h3>
				<div class="mall-recom clearfix">
					<ul>

					<?php if(is_array($bestList) || $bestList instanceof \think\Collection || $bestList instanceof \think\Paginator): $i = 0; $__LIST__ = $bestList;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?>
						<li>
							<a href="<?php echo url('mall/detail',array('id'=>$vo['id'])); ?>" class="mall-re-img"><img src="__PUBLIC__/<?php echo $vo['thumb']; ?>" alt="<?php echo $vo['title']; ?>" /></a>
							<a href="#" class="mall-re-name"><?php echo $vo['title']; ?></a>
							<p class="mall-re-intro"><?php echo $vo['keywords']; ?></p>
							<p class="mall-re-price">￥ <em><?php echo $vo['price']; ?></em> 起</p>
						</li>
					<?php endforeach; endif; else: echo "" ;endif; ?>	
					</ul>
				</div>
			</div>
			<div class="mall-ad-h">
				
				<?php if(!(empty($adList3) || (($adList3 instanceof \think\Collection || $adList3 instanceof \think\Paginator ) && $adList3->isEmpty()))): ?>
				    <div class="swiper-container" id="swiper2">
				        <div class="swiper-wrapper">
							<?php if(is_array($adList3) || $adList3 instanceof \think\Collection || $adList3 instanceof \think\Paginator): $i = 0; $__LIST__ = $adList3;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?>
				            	<div class="swiper-slide"><a href="<?php echo $vo['url']; ?>" class="mall-adimg fl" target="_blank"><img src="__PUBLIC__<?php echo $vo['pic']; ?>" alt="<?php echo $vo['name']; ?>" /></a></div>
							<?php endforeach; endif; else: echo "" ;endif; ?>
				        </div>
				    </div>
				<?php endif; ?>
				
			</div>

			<?php if(is_array($dataList) || $dataList instanceof \think\Collection || $dataList instanceof \think\Paginator): $i = 0; $__LIST__ = $dataList;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$v): $mod = ($i % 2 );++$i;if(!(empty($v['list']) || (($v['list'] instanceof \think\Collection || $v['list'] instanceof \think\Paginator ) && $v['list']->isEmpty()))): ?>
					<div class="mall-recommend">
						<h3 class="mall-tit"><?php echo $v['catname']; ?><i></i></h3>
						<div class="mall-recom clearfix">
							<ul>
								<?php if(is_array($v['list']) || $v['list'] instanceof \think\Collection || $v['list'] instanceof \think\Paginator): $i = 0; $__LIST__ = $v['list'];if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?>
								<li>
									<a href="<?php echo url('mall/detail',array('id'=>$vo['id'])); ?>" class="mall-re-img"><img src="__PUBLIC__/<?php echo $vo['thumb']; ?>" alt="<?php echo $vo['title']; ?>" /></a>
									<a href="#" class="mall-re-name"><?php echo $vo['title']; ?></a>
									<p class="mall-re-intro"><?php echo $vo['keywords']; ?></p>
									<p class="mall-re-price">￥ <em><?php echo $vo['price']; ?></em> 起</p>
								</li>
								<?php endforeach; endif; else: echo "" ;endif; ?>	
							</ul>
						
						</div>
					</div>
				<?php endif; endforeach; endif; else: echo "" ;endif; ?>

		</div>
	</div>


	<script src="__HOME__/swiper/js/swiper.min.js"></script>

	<script>
		var swiper = new Swiper('#swiper1', {
	        pagination: '.swiper-pagination',
	        paginationClickable: '.swiper-pagination',
	        nextButton: '.swiper-button-next',
	        prevButton: '.swiper-button-prev',
	        spaceBetween: 30,
	        loop:true,
	        autoplay: 2500,
	    });

	    var swiper2 = new Swiper('#swiper2', {
	        spaceBetween: 30,
	        loop:true,
	        autoplay: 2500,
	    });
	</script>
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
						   <img src="__HOME__/images/weixin.png" />
							<span class="ewm-tips">免费装修小助手</span>
						</div>

						<div class="ewm">
						   <img src="__HOME__/images/xiaochengxu.png" />
							<span class="ewm-tips">免费装修小助手</span>
						</div>
					</div>
				</div>

				<div class="yh-footer-link clearfix">
					<span>合作商家：</span>
					<ul>
						<?php if(is_array($linkList) || $linkList instanceof \think\Collection || $linkList instanceof \think\Paginator): $i = 0; $__LIST__ = $linkList;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?>
							<li><a href="<?php echo $vo['url']; ?>" target="_blank" title="<?php echo $vo['name']; ?>" ><img src="__PUBLIC__/<?php echo $vo['pic']; ?>" alt="<?php echo $vo['name']; ?>"></a></li>
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
</body>