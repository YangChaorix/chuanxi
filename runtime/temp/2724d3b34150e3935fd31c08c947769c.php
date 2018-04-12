<?php if (!defined('THINK_PATH')) exit(); /*a:4:{s:54:"D:\phpStudy\WWW\chuanxi/app/mall\view\mall\detail.html";i:1506766792;s:57:"D:\phpStudy\WWW\chuanxi/app/home\view\common\sheader.html";i:1523341273;s:61:"D:\phpStudy\WWW\chuanxi/app/home\view\common\header_menu.html";i:1523423593;s:57:"D:\phpStudy\WWW\chuanxi/app/home\view\common\sfooter.html";i:1523422805;}*/ ?>
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
    <div class="c-main c-house">
        <div class="house-top">   
          <div class="c-content house-content clearfix">
            <h3 class="house-info">商品信息</h3>
                <div class="house-lp fl">
                        <div class="large_box">
                          <ul>  
                            <?php if(!(empty($pics) || (($pics instanceof \think\Collection || $pics instanceof \think\Paginator ) && $pics->isEmpty()))): if(is_array($pics) || $pics instanceof \think\Collection || $pics instanceof \think\Paginator): $i = 0; $__LIST__ = $pics;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?>
                                <li>
                                    <img src="__PUBLIC__/<?php echo $vo; ?>" title="<?php echo $title; ?>">
                                </li>
                              <?php endforeach; endif; else: echo "" ;endif; else: ?>
                                <li>
                                    <img src="__PUBLIC__/<?php echo $thumb; ?>" title="<?php echo $title; ?>" >
                                </li>
                            <?php endif; ?>                  
                          </ul>

                        </div>
                        <div class="small_box">
                            <span class="btn left_btn"></span>
                            <div class="small_list">
                                <ul>
                                  <?php if(!(empty($pics) || (($pics instanceof \think\Collection || $pics instanceof \think\Paginator ) && $pics->isEmpty()))): if(is_array($pics) || $pics instanceof \think\Collection || $pics instanceof \think\Paginator): $i = 0; $__LIST__ = $pics;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?>
                                    <li >
                                        <img src="__PUBLIC__/<?php echo $vo; ?>" width="110" height="73"  title="<?php echo $title; ?>">
                                        <div class="bun_bg"></div>
                                    </li>
                                    <?php endforeach; endif; else: echo "" ;endif; else: ?>
                                    <li >
                                        <img src="__PUBLIC__/<?php echo $thumb; ?>" width="110" height="73"  title="<?php echo $title; ?>">
                                        <div class="bun_bg"></div>
                                    </li>     
                                  <?php endif; ?> 
                                                                                       
                                </ul>
                            </div>
                            <span class="btn right_btn"></span>
                        </div>
                </div>
                <div class="house-cont fl">
                    <h3 class="house-title"><?php echo $title; ?></h3>
                    <p class="house-price1">价格：<em><?php echo $price; ?>元</em></p>
                    <p class="house-features"><em><?php echo $keywords; ?></em></p>
                    <p class="house-detail"><span>简介：<?php echo $description; ?></span></p>
                    <p class="house-sale">销售状态：<em>无货</em></p>
                    <div class="c-btn-yuyue c-btn-yy">
                    <a class="c-btn-a c-btn-a1 disabled fl"  sid="<?php echo $id; ?>" href="javascript:;">加入购物车</a><a class="c-btn-a c-btn-a2 disabled fl" sid="<?php echo $id; ?>" href="javascript:;">立即预定</a>        </div>
                    <!-- <p class="house-optime">开盘时间：2015-11-07</p>
                    <p class="house-sale">交房时间：2019-12-01</p> -->
                    <!-- <p class="house-opentime house-optime"><em class="house-time">所在区域</em><em class="house-em">：花溪区</em></p>
                    <p class="house-opentime"><em class="house-company">开发商</em><em class="house-em">：贵阳凯宏房地产开发有限公司</em></p>
                    <p class="house-opentime"><em class="house-time">详细地址</em><em class="house-em">：花溪大道中曹司站（十里河滩旁）</em></p>     -->        
                </div>
          </div>
        </div>
        <div class="c-content">
          <h3 class="c-cases-title house-titles"><i></i>商品详情</h3>
          <div class="house-huxing clearfix">
            <?php echo $content; ?>
          </div>
        </div>
    </div>


    <script type="text/javascript" src="__HOME__/js/jquery-3.2.1.min.js"></script>
    <script type="text/javascript" src="__HOME__/js/search_classie.js"></script>
    <script type="text/javascript" src="__HOME__/js/uisearch.js"></script>
    <script type="text/javascript" src="__HOME__/js/modernizr.custom.js"></script>
    <script type="text/javascript" src="__HOME__/js/carousel.min.js"></script>
    <script type="text/javascript" src="__HOME__/js/jquery.event.drag.js"></script>
    <script type="text/javascript" src="__HOME__/js/jquery.touchSlider.js"></script>

<script type="text/javascript">
$(document).ready(function(){
  $(".img_gallery").hover(function(){
    $("#btn_prev,#btn_next").fadeIn()
  },function(){
    $("#btn_prev,#btn_next").fadeOut()
  });
  
  $dragBln = false;
  
  $(".main_img").touchSlider({
    flexible : true,
    speed : 200,
    btn_prev : $("#btn_prev"),
    btn_next : $("#btn_next"),
    paging : $(".point a"),
    counter : function (e){
      $(".point a").removeClass("on").eq(e.current-1).addClass("on");//图片顺序点切换
      $(".img_font span").hide().eq(e.current-1).show();//图片文字切换
    }
  });
  
  $(".main_img").bind("mousedown", function() {
    $dragBln = false;
  });
  
  $(".main_img").bind("dragstart", function() {
    $dragBln = true;
  });
  
  $(".main_img a").click(function(){
    if($dragBln) {
      return false;
    }
  });
  
  timer = setInterval(function(){
    $("#btn_next").click();
  }, 5000);
  
  $(".img_gallery").hover(function(){
    clearInterval(timer);
  },function(){
    timer = setInterval(function(){
      $("#btn_next").click();
    },5000);
  });
  
  $(".main_img").bind("touchstart",function(){
    clearInterval(timer);
  }).bind("touchend", function(){
    timer = setInterval(function(){
      $("#btn_next").click();
    }, 5000);
  });
  
  
  $(".c-lists a").hover(function(){
    $(this).parent().toggleClass("active");
  });
  
  });
</script>


<script type="text/javascript">
    $(function(){
        $(".house-lp").thumbnailImg({
            large_elem: ".large_box",
            small_elem: ".small_list",
            left_btn: ".left_btn",
            right_btn: ".right_btn"
        });
        $(".house-huxing ul li").hover(function(){
      $(this).toggleClass("active");
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