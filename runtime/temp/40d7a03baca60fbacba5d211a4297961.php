<?php if (!defined('THINK_PATH')) exit(); /*a:4:{s:64:"/data/home/byu3022500001/htdocs/app/home/view/active/detail.html";i:1507734963;s:65:"/data/home/byu3022500001/htdocs/app/home/view/common/sheader.html";i:1505818914;s:69:"/data/home/byu3022500001/htdocs/app/home/view/common/header_menu.html";i:1507797115;s:65:"/data/home/byu3022500001/htdocs/app/home/view/common/sfooter.html";i:1515769637;}*/ ?>
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
    <div class="c-main c-house">
        <div class="house-top">   
          <div class="c-content house-content clearfix">
            <h3 class="house-info">活动信息</h3>
                <div class="house-cont active-cont">
                    <h3 class="house-title"><?php echo $title; ?></h3>
                    <p class="house-price1"><em><?php echo $keywords; ?></em></p>
                    <p class="house-features h_em">活动类型：<em><?php echo $filter[0]['setup'][$type]; ?></em></p>
                    <p class="house-detail"><span>活动简介：<?php echo $description; ?></span></p>
                    <p class="house-sale">活动状态：<em>报名中</em></p>
                    <p class="house-optime">开始时间：<?php echo date("Y-m-d",$createtime); ?></p>
                    <p class="house-sale">结束时间：<?php echo date("Y-m-d",$endtime); ?></p>
                    <!-- <p class="house-opentime house-optime"><em class="house-time">所在区域</em><em class="house-em">：花溪区</em></p>
                    <p class="house-opentime"><em class="house-phon">联系电话</em><em class="house-em" style="margin-left: 0 !important;">：0851-85942729</em></p>               
                    <p class="house-opentime"><em class="house-company">开发商</em><em class="house-em">：贵阳凯宏房地产开发有限公司</em></p> -->
                    <p class="house-sale">报名人数：<em class="register-count"><?php echo $register; ?></em></p>

                    <div class="c-btn-yuyue c-btn-yy">
                      <a class="c-btn-a c-btn-a2 fl <?php echo $disabled; ?>" data-value="<?php echo $id; ?>"  href="javascript:;"><?php if($disabled == 'disabled'): ?>已报名<?php else: ?>立即报名<?php endif; ?></a>
                    </div>                
                </div>

          </div>
        </div>
        <div class="c-content">
          <h3 class="c-cases-title house-titles"><i></i>活动详情</h3>
          <div class="house-huxing clearfix">
            <?php echo $content; ?>
          </div>
        </div>
    </div>

    <script>
    $('.c-btn-a').on('click',function(){
      if ($(this).text()=='已报名') {return false;}
      var id=$(this).attr('data-value');
      $.post('<?php echo url("Active/sign"); ?>',{id:id},function(data){
        if (data.code>0) {
          $('.c-btn-a').addClass('disabled').html(data.msg);
          $('.register-count').text(parseInt($('.register-count').text())+1);
        }
        alert(data.msg)
      })
    })
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