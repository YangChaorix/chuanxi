<?php if (!defined('THINK_PATH')) exit(); /*a:4:{s:63:"/data/home/byu3022500001/htdocs/app/home/view/design/index.html";i:1507281099;s:65:"/data/home/byu3022500001/htdocs/app/home/view/common/sheader.html";i:1505818914;s:69:"/data/home/byu3022500001/htdocs/app/home/view/common/header_menu.html";i:1507797115;s:65:"/data/home/byu3022500001/htdocs/app/home/view/common/sfooter.html";i:1515769637;}*/ ?>
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

	<div class="container c-main" >
		<!-- <section>
		    <div class="section_social workflow-list relative cf">
		      <ul>
		        <li> <a class="workflow-tit" href="javascript:;" title="装修之主体整改"><i class="i1"></i>
		          <p>主体整改</p>
		          </a><i class="ico1"></i>
		          <div class="workflow-step ws-1">
		            <pre></pre>
		            <a href="article/article.php?id=46" title="装修之主体整改">主体整改</a><em></em><a href="article/article.php?id=47" title="装修之拆出">拆出</a><em></em><a href="article/article.php?id=48" title="装修之搬运">搬运</a><em></em></div>
		        </li>
		        <li><a class="workflow-tit" href="javascript:;" title="装修之材料进场"><i class="i2"></i>
		          <p>材料进场</p>
		          </a><i class="ico1"></i>
		          <div class="workflow-step ws-2">
		            <pre></pre>
		            <a href="article/article.php?id=49" title="装修之水电铺设">水电铺设</a><em></em><a href="article/article.php?id=50" title="装修之水电开槽">水电开槽</a><em></em><a href="article/article.php?id=51" title="装修之水电穿管">水电穿管</a><em></em><a href="article/article.php?id=52" title="装修之水电穿线">水电穿线</a><em></em><a href="article/article.php?id=53" title="装修之弱电搭设">弱电搭设</a><em></em></div>
		        </li>
		        <li><a class="workflow-tit" href="javascript:;" title="装修之水电作业"><i class="i3"></i>
		          <p>水电作业</p>
		          </a><i class="ico1"></i>
		          <div class="workflow-step ws-3">
		            <pre></pre>
		            <a href="article/article.php?id=54" title="装修之防水工程">防水工程</a><em></em><a href="article/article.php?id=55" title="装修之回填工程">回填工程</a><em></em><a href="article/article.php?id=56" title="装修之包管贴砖">包管贴砖</a><em></em><a href="article/article.php?id=57" title="装修之二次防水">二次防水</a><em></em><a href="article/article.php?id=58" title="装修之补现场">补现场</a><em></em></div>
		        </li>
		        <li><a class="workflow-tit" href="javascript:;" title="装修之防水作业"><i class="i4"></i>
		          <p>防水作业</p>
		          </a><i class="ico1"></i>
		          <div class="workflow-step ws-4">
		            <pre></pre>
		            <a href="article/article.php?id=59" title="装修之吊顶工程">吊顶工程</a><em></em><a href="article/article.php?id=60" title="装修之墙体工程">墙体工程</a><em></em><a href="article/article.php?id=61" title="装修之木局打造">木局打造</a><em></em></div>
		        </li>
		        <li><a class="workflow-tit" href="javascript:;" title="装修之泥工作业"><i class="i5"></i>
		          <p>泥工作业</p>
		          </a><i class="ico1"></i>
		          <div class="workflow-step ws-5">
		            <pre></pre>
		            <a href="article/article.php?id=62" title="装修之石膏作业">石膏作业</a><em></em><a href="article/article.php?id=63" title="装修之乳胶漆作业">乳胶漆作业</a><em></em><a href="article/article.php?id=64" title="装修之贴集线缝">贴集线缝</a><em></em><a href="article/article.php?id=65" title="装修之一次批刮">一次批刮</a><em></em><a href="article/article.php?id=66" title="装修之二次批刮">二次批刮</a><em></em><a href="article/article.php?id=67" title="装修之子砂磨平">子砂磨平</a><em></em></div>
		        </li>
		        <li><a class="workflow-tit" href="javascript:;" title="装修之木工作业"><i class="i6"></i>
		          <p>木工作业</p>
		          </a><i class="ico1"></i>
		          <div class="workflow-step ws-6">
		            <pre></pre>
		            <a href="article/article.php?id=68" title="装修之门体">门体</a><em></em><a href="article/article.php?id=69" title="装修之衣柜">衣柜</a><em></em><a href="article/article.php?id=70" title="装修之橱柜">橱柜</a><em></em><a href="article/article.php?id=71" title="装修之洁具">洁具</a><em></em><a href="article/article.php?id=72" title="装修之灯具">灯具</a><em></em><a href="article/article.php?id=73" title="装修之地板">地板</a><em></em></div>
		        </li>
		        <li><a class="workflow-tit" href="javascript:;" title="装修之漆工作业"><i class="i7"></i>
		          <p>漆工作业</p>
		          </a>
		          <div class="workflow-step ws-7">
		            <pre></pre>

		            <a href="article/article.php?id=74" title="装修之卫生清理">卫生清理</a><em></em><a href="article/article.php?id=75" title="装修之家具进场">家具进场</a><em></em><a href="article/article.php?id=76" title="装修之加点进场">加点进场</a><em></em></div>
		        </li>
		      </ul>
		    </div>
	  	</section> -->
	  	<section>
	  		<div style="width: 100%;margin: 0 auto;">
				<?php if(!(empty($adList14) || (($adList14 instanceof \think\Collection || $adList14 instanceof \think\Paginator ) && $adList14->isEmpty()))): if(is_array($adList14) || $adList14 instanceof \think\Collection || $adList14 instanceof \think\Paginator): $i = 0; $__LIST__ = $adList14;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?>
					<img src="__PUBLIC__<?php echo $vo['pic']; ?>"  width="100%";>
					<?php endforeach; endif; else: echo "" ;endif; endif; ?>

	  		</div>
	  	</section>	

	  	<section>
			<div class="blocktitle2 cf">
				<h2>我家装修多少钱</h2>
				<h3>10秒钟快速获得报价</h3>
			</div>
			<div class="budget cf">
				<div class="b-cont-box">
					<div class="c-cont-boxes form-wrapper" style="">
						<h3>免费报价</h3>
						<form class="form-wrapper" id="Form" method="POST">
							<div class="c-cont-input clearfix">
								<label class="c-cont-label fl">房屋面积：</label>
								<i>㎡</i>
								<input class="c-free-input fl" type="tel" name="area" onkeyup="value=value.replace(/[^\d]/g,'')" placeholder="您房屋面积" required>
								<span class="c-box-warning" id="area"></span>
							</div>
							<div class="c-cont-input clearfix">
								<label class="c-cont-label fl">装修情况：</label>
								<select class="c-free-input c-free-input-1-2 fl" name="room" required>
										<option value="0" selected >0室</option>
										<option value="1" selected >1室</option>
										<option value="2">2室</option>
										<option value="3">3室</option>
										<option value="4">4室</option>
										<option value="5">5室</option>
										<option value="6">6室</option>
										<option value="7">7室</option>
										<option value="8">6室</option>
										<option value="9">9室</option>
										<option value="10">10室</option>
								</select>

								<select class="c-free-input c-free-input-1-2 fr" name="level" required>
										<option value="1" >经济型</option>
										<option value="2" selected>中档型</option>
										<option value="3">高档型</option>
								</select>
								
							</div>
							<div class="c-cont-input clearfix">
								<label class="c-cont-label fl">您的称呼：</label>
								<input class="c-free-input fl" type="text" name="name" placeholder="您的称呼" required>
								<span class="c-box-warning" ></span>
							</div>
							<div class="c-cont-input clearfix">
								<label class="c-cont-label fl">手机号码：</label>
								<input class="c-free-input fl" type="tel" onkeyup="this.value=this.value.replace(/\D/g,'')" name="mobile"  placeholder="手机号"  required >
								<span class="c-box-warning" ></span>
							</div>
							<div class="c-cont-input clearfix">
								<label class="c-cont-label fl">验证码：</label>
								<input class="c-free-input c-free-input-1-2 fl" type="text" onkeyup="this.value=this.value.replace(/\D/g,'')" name="code" placeholder="验证码"  required>
								<span class="c-box-warning" id="bj_code"></span>
								<input class="c-free-input c-free-input-1-2 mbtn fr" disabled type="button" id="codebut" value="获取验证码">
							</div>
							<div class="c-cont-input option-wrapper clearfix">
								<input class="mbtn bj_btn w-mbtn"  type="submit" value="提交">
							</div>
						</form>
					</div>
				</div>
			</div>
		</section>

		<section >
			<div class="section-service relative cf">
				<div class="service-box">
					<ul class="service-list">
					<?php if(!(empty($serviceList) || (($serviceList instanceof \think\Collection || $serviceList instanceof \think\Paginator ) && $serviceList->isEmpty()))): if(is_array($serviceList) || $serviceList instanceof \think\Collection || $serviceList instanceof \think\Paginator): $i = 0; $__LIST__ = $serviceList;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?>
						<li class="o">
							<a href="#">
								<div class="service-item service-item-1">
									<span class="quality-circle"><em class="iconfont <?php echo $vo['icon']; ?>" hover-class="iconfont <?php echo $vo['icon_hover']; ?>"></em></span>
								</div>
								<div class="service-item service-item-2">
									<h2 class="title"><?php echo $vo['title']; ?></h2>
									<h2 class="title title-en"><?php echo $vo['title_en']; ?></h2>
									<p><?php echo $vo['content']; ?></p>
								</div>
							</a>
						</li>
						<?php endforeach; endif; else: echo "" ;endif; endif; ?>
					</ul>
					<div class="service-comment">
						<div class="top-title">业主评价</div>
						<ul>
							<?php if(!(empty($commentList) || (($commentList instanceof \think\Collection || $commentList instanceof \think\Paginator ) && $commentList->isEmpty()))): if(is_array($commentList) || $commentList instanceof \think\Collection || $commentList instanceof \think\Paginator): $i = 0; $__LIST__ = $commentList;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?>
								<li class="o">
									<a>
										<div class="thumb"><img src="__PUBLIC__/<?php echo $vo['thumb']; ?>" ></div>
										<div class="caption">
											<h2><?php echo $vo['title']; ?></h2>
											<p><?php echo $vo['content']; ?></p>
										</div>
										
									</a>
								</li>
								<?php endforeach; endif; else: echo "" ;endif; endif; ?>
						</ul>
					</div>
				</div>
			</div>
		</section>
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