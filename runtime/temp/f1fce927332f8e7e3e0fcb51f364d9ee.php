<?php if (!defined('THINK_PATH')) exit(); /*a:4:{s:54:"D:\phpStudy\WWW\chuanxi/app/home\view\index\index.html";i:1523340371;s:57:"D:\phpStudy\WWW\chuanxi/app/home\view\common\sheader.html";i:1523341273;s:61:"D:\phpStudy\WWW\chuanxi/app/home\view\common\header_menu.html";i:1523423593;s:57:"D:\phpStudy\WWW\chuanxi/app/home\view\common\sfooter.html";i:1523422805;}*/ ?>
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


<div class="wrapper">
	<aside>
		<div class="loading">
			<img src="__HOME__/images/loader.png" class="loader" title="<?php echo $sys['title']; ?>"
				alt="<?php echo $sys['name']; ?>">
		</div>
	</aside>

	<div id="top" class="home_firstarea">
		<div class="home_slider">
			<?php if(!(empty($adList1) || (($adList1 instanceof \think\Collection || $adList1 instanceof \think\Paginator ) && $adList1->isEmpty()))): if(is_array($adList1) || $adList1 instanceof \think\Collection || $adList1 instanceof \think\Paginator): $i = 0; $__LIST__ = $adList1;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?>
					<div class="cover" data-cover="__PUBLIC__<?php echo $vo['pic']; ?>" alt="<?php echo $vo['name']; ?>"></div>
				<?php endforeach; endif; else: echo "" ;endif; endif; ?>
			
		</div>
		<div class="home_slider home-txt">
			<?php if(!(empty($adList1) || (($adList1 instanceof \think\Collection || $adList1 instanceof \think\Paginator ) && $adList1->isEmpty()))): if(is_array($adList1) || $adList1 instanceof \think\Collection || $adList1 instanceof \think\Paginator): $i = 0; $__LIST__ = $adList1;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?>
					<div class="cover">
						<p>
							<span class="bd-tl"></span><?php echo $vo['content']; ?><span class="bd-br"></span>
						</p>
					</div>
				<?php endforeach; endif; else: echo "" ;endif; endif; ?>
			
		</div>
		<div class="firstarea_overlay"></div>
		<div class="firstarea_shadow"></div>
		<div class="firstarea_title">
			<div class="scroll_arrow">
				<img src="__HOME__/images/icon_arr-down.png" alt="向下" width="22">
			</div>
		</div>
		
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
		<div class="sp_logo pjax">
			<a href="/" title="<?php echo $sys['name']; ?>"><img src="__HOME__/images/logo-white.png" alt="<?php echo $sys['name']; ?>"></a>
		</div>
	</div>

	<section>
		<div class="blocktitle cf" id="second">
			<h2>设计案列</h2>
			<a href="<?php echo url('/home/cases'); ?>" class="block_t_btn pjax" title="查看全部">查看全部</a>
		</div>
		<!-- .blocktitle -->
		<div class="design-list pjax cf">
			<div class="design-bg">
				<div class="design design1">
					<div class="design-item">
						<a href="<?php echo $adList11[0]['url']; ?>" title="<?php echo $adList11[0]['name']; ?>">
							<div class="thumb">
								<img class="thumb-img thumb-img1" src="__PUBLIC__/<?php echo $adList11[0]['pic']; ?>" alt="<?php echo $adList11[0]['name']; ?>">
							</div>
							<div class="caption trunc">
								<p class="title"><?php echo $adList11[0]['name']; ?></p>
								<p>
									<span class="date"><?php echo $adList11[0]['content']; ?></span>
								</p>
							</div>
						</a>
					</div>
					<div class="design-item">
						<a href="<?php echo $adList11[1]['url']; ?>" title="<?php echo $adList11[1]['name']; ?>">
							<div class="thumb">
								<img class="thumb-img thumb-img1" src="__PUBLIC__/<?php echo $adList11[1]['pic']; ?>" alt="<?php echo $adList11[1]['name']; ?>">
							</div>
							<div class="caption trunc">
								<p class="title"><?php echo $adList11[1]['name']; ?></p>
								<p>
									<span class="date"><?php echo $adList11[1]['content']; ?></span>
								</p>
							</div>
						</a>
					</div>
				</div>
				<div class="design design2">
					<div class="design-item design-item2">
						<a href="<?php echo $adList11[2]['url']; ?>" title="<?php echo $adList11[2]['name']; ?>">
							<div class="thumb">
								<img class="thumb-img thumb-img2" src="__PUBLIC__/<?php echo $adList11[2]['pic']; ?>" alt="<?php echo $adList11[2]['name']; ?>">
							</div>
							<div class="caption trunc">
								<p class="title"><?php echo $adList11[2]['name']; ?></p>
								<p>
									<span class="date"><?php echo $adList11[2]['content']; ?></span>
								</p>
							</div>
						</a>
					</div>
					<div class="design-item  design-item2">
						<a href="<?php echo $adList11[3]['url']; ?>" title="<?php echo $adList11[3]['name']; ?>">
							<div class="thumb">
								<img  class="thumb-img thumb-img2" src="__PUBLIC__/<?php echo $adList11[3]['pic']; ?>" alt="<?php echo $adList11[3]['name']; ?>">
							</div>
							<div class="caption trunc">
								<p class="title"><?php echo $adList11[3]['name']; ?></p>
								<p>
									<span class="date"><?php echo $adList11[3]['content']; ?></span>
								</p>
							</div>
						</a>
					</div>
					<div style="clear:both;"></div>
					<div class="design-item">
						<a href="<?php echo $adList11[4]['url']; ?>" title="<?php echo $adList11[4]['name']; ?>">
							<div class="thumb">
								<img class="thumb-img thumb-img3" src="__PUBLIC__/<?php echo $adList11[4]['pic']; ?>" alt="<?php echo $adList11[4]['name']; ?>">
							</div>
							<!-- <div class="caption trunc">
								<p class="title">硬汉推荐布艺沙发</p>
								<p>
									<span class="date">硬汉推荐布艺沙发</span>
								</p>
							</div> -->
						</a>
					</div>
				</div>
			</div>
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

	<section>
		<div class="blocktitle cf">
			<h2>家居商城</h2>
			<a href="<?php echo url('/mall/mall'); ?>" class="block_t_btn pjax" title="查看全部">查看全部</a>
		</div>
		<!-- .blocktitle -->
		<ul class="article_list brand pjax cf">
			<?php if(!(empty($adList10) || (($adList10 instanceof \think\Collection || $adList10 instanceof \think\Paginator ) && $adList10->isEmpty()))): if(is_array($adList10) || $adList10 instanceof \think\Collection || $adList10 instanceof \think\Paginator): $i = 0; $__LIST__ = $adList10;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?>
				<li>
					<a href="<?php echo $vo['url']; ?>" target="_blank"
					title="<?php echo $vo['name']; ?>">
						<div class="thumb tx_center">
							<img src="__HOME__/images/brand_logo.png" alt="<?php echo $vo['content']; ?>"><img
								src="__PUBLIC__/<?php echo $vo['pic']; ?>" alt="<?php echo $vo['content']; ?>">
							<div class="overlay">
								<div class="more"><?php echo $vo['name']; ?></div>
							</div>
						</div>
						<div class="caption">
							<p class="txt"><?php echo $vo['name']; ?></p>
						</div>
					</a>
				</li>
				<?php endforeach; endif; else: echo "" ;endif; endif; ?>
		</ul>
	</section>

	<section>
			<div class="relative overflow-hidden">
				<div class="blocktitle transp cf">
					<h2>站内公告</h2>
					<!-- <a href="/360web.html" class="block_t_btn pjax"
						title="所有装修案例 装修效果图">查看全部</a> -->
				</div>

			
				<div class="case_bg">
					<div class="case_bgslider">
						<?php if(!(empty($adList13) || (($adList13 instanceof \think\Collection || $adList13 instanceof \think\Paginator ) && $adList13->isEmpty()))): if(is_array($adList13) || $adList13 instanceof \think\Collection || $adList13 instanceof \think\Paginator): $i = 0; $__LIST__ = $adList13;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?>
							<div class="cover" data-cover="__PUBLIC__<?php echo $vo['pic']; ?>" alt="<?php echo $vo['name']; ?>"></div>
							<?php endforeach; endif; else: echo "" ;endif; endif; ?>	
					</div>
				</div>
				<div class="article_list case_slider tx_center pjax">

				<?php if(!(empty($adList13) || (($adList13 instanceof \think\Collection || $adList13 instanceof \think\Paginator ) && $adList13->isEmpty()))): if(is_array($adList13) || $adList13 instanceof \think\Collection || $adList13 instanceof \think\Paginator): $i = 0; $__LIST__ = $adList13;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?>
					<div>
						<a href="<?php echo $vo['url']; ?>" target="_blank" title="<?php echo $vo['name']; ?>">
							<div class="thumb">
								<img src="__PUBLIC__<?php echo $vo['pic']; ?>" alt="<?php echo $vo['name']; ?>" class="thumbimg">
								<div class="overlay"></div>
							</div>
							<div class="caption">
								<p>
									<span class="cat"></span>
								</p>
								<p class="title"><?php echo $vo['name']; ?></p>
							</div>
						</a>
					</div>
					<?php endforeach; endif; else: echo "" ;endif; endif; ?>	

				</div>
			</div>
	</section>

	<section>
		<div class="section-quality relative cf">	
			<ul class="quality-list ">

			<?php if(!(empty($qualityList) || (($qualityList instanceof \think\Collection || $qualityList instanceof \think\Paginator ) && $qualityList->isEmpty()))): if(is_array($qualityList) || $qualityList instanceof \think\Collection || $qualityList instanceof \think\Paginator): $i = 0; $__LIST__ = $qualityList;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?>
				<li class="o">
					<a href="#">
					<span class="quality-circle"><em class="iconfont <?php echo $vo['icon']; ?>"></span></em><span class="title"><?php echo $vo['title']; ?></span>
					<p><?php echo $vo['content']; ?></p>
					</a>
				</li>
				<?php endforeach; endif; else: echo "" ;endif; endif; ?>	
				
			</ul>
		</div>
	</section>

	<section>
		<!-- <div class="blocktitle cf">
			<h2>服务流程</h2>
		</div> -->
		<!-- .blocktitle -->
		<ul class="article_list store cf">
			<?php if(!(empty($adList12) || (($adList12 instanceof \think\Collection || $adList12 instanceof \think\Paginator ) && $adList12->isEmpty()))): if(is_array($adList12) || $adList12 instanceof \think\Collection || $adList12 instanceof \think\Paginator): $i = 0; $__LIST__ = $adList12;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?>
				<li>
					<a href="<?php echo $vo['url']; ?>" target="_blank" title="<?php echo $vo['name']; ?>">
						<div class="thumb">
							<div class="cover" data-cover="__PUBLIC__/<?php echo $vo['pic']; ?>" alt="<?php echo $vo['name']; ?>"></div>
							<div class="overlay">
								<div class="designercon"><?php echo $vo['name']; ?></div>
							</div>
						</div>
						<div class="caption">
							<p class="title"><?php echo $vo['content']; ?></p>
						</div>
					</a>
				</li>
				<?php endforeach; endif; else: echo "" ;endif; endif; ?>		
		</ul>
	</section>


</div>



<script>

// 初始化
	function loading(){
		// alert();
		$('.loading').fadeOut(500);
		$('.home_firstarea .gnav a , .firstarea_title , .home_firstarea .logo.wh , .scroll_arrow').addClass('appr');
		// if($('.access_map').length) mapInit();
	}
	$(".aplct-link").hover(function(){
		$(".aplct-cont").slideToggle();
	});

	$(document).ready(function(){
		loading();
	})
</script>


<script>
	$("[name='mobile']").bind('input propertychange',function(){
		if(vpt($(this),'','请输入正确手机号码')){
			$('#codebut').attr('disabled',false);
		}else{
			$('#codebut').attr('disabled',true);
		}
	})

	//获取报价
	$('#Form').submit(function(){
		if (!vrg($("[name='area']"),'1','999','面积为1-999')) {return false};
		if (!vpt($("[name='mobile']"),'','请输入正确手机号码')) {return false};
		if (!vcd($("[name='code']"),'请输入正确验证码')) {return false};
		$.ajax({
            url:"<?php echo url('Message/report'); ?>",
            data:$('#Form').serialize(),
            type:'POST',
            dataType:'JSON',
            success:function(data){
                if(data.code>0){
                	$('#Form')[0].reset();
                    alert(data.msg);
                }else{
                    alert(data.msg)
                }
            }
             
        })

		return false;
	})
		

	//获取验证码
	$('#codebut').click(function(){

		$.post("<?php echo url('Message/sendCode'); ?>",{mobile:$("[name='mobile']").val()},function(data){
				if (data.code>0) {
					sendCode(codebut,60);
				}else{
					alert(data.msg);
				}
		});
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