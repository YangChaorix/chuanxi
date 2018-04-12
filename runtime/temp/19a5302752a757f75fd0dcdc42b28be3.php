<?php if (!defined('THINK_PATH')) exit(); /*a:4:{s:62:"/data/home/byu3022500001/htdocs/app/user/view/login/index.html";i:1506767322;s:65:"/data/home/byu3022500001/htdocs/app/home/view/common/sheader.html";i:1505818914;s:69:"/data/home/byu3022500001/htdocs/app/home/view/common/header_menu.html";i:1507797115;s:66:"/data/home/byu3022500001/htdocs/app/home/view/common/ssfooter.html";i:1507643042;}*/ ?>
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
<link rel="stylesheet" type="text/css" href="__HOME__/css/login.css" /> 

<style type="text/css">
    body{background: url(__HOME__/images/login-bg.jpg) no-repeat; background-size: cover;}
</style>

<!--内容开始-->
<div class="l-box">
    <div class="l-centent">
        <ul class="l-tab">
            <li  class="active" ><p>账号登录<i></i></p></li>
            <!-- <li ><p>手机动态码登录<i></i></p></li> -->
        </ul>
        <!--选项卡-->
        <div class="xuanxkuang">
            <!--账号登陆内容-->
            <div class="xuanx"  >
                <form action="" method="post" id="Form">
                    <div class="inps">
                        <div class="l-input-box">
                            <input type="tel" class="inp"  value="" name="mobile" placeholder="请输入手机号" />
                            <span class="warning"></span>
                        </div>
                        <div class="l-input-box">
                            <input type="password" class="inp" name="password" placeholder="请输入密码" />
                            <span class="warning"></span>
                        </div>
                    </div>
                    <div class="zhao"><a href="<?php echo url('user/login/reg'); ?>" class="fl">没有账号? 去注册</a><a href="#" class="fr">忘记密码? 找回</a></div>
                    <div class="log"><input class="mbtn" type="submit" name="submit" value="立即登录" /></div>
                </form>
            </div>
            <!--快捷登录内容-->
           <!--  <div class="xuanx"  style="display: none;" >
                <form action="" method="post" id="Form" >
                <div class="inps">
                    <div class="l-input-box">
                        <input type="text" class="inp" iname="mobile" value="" placeholder="请输入手机号" />
                        <span class="warning"></span>
                    </div>
                    <div class="l-input-box">
                        <input type="text" class="inp l-logincode"  name="code" placeholder="请输入动态码" />
                        <input class="l-huoqud l-getcode" type="button" id="codebut"  value="获取动态码" />
                        <span class="warning"></span>
                    </div>
                </div>
                <div class="log"><input class="mbtn" type="submit" name="submit" value="立即登录" /></div>
                </form>
            </div> -->
            <!--其他方式登录-->
                <!--<div class="qit">
                    <p>其他方式登录</p>
                    <div class="qit-tu-kuang">
                        <a href="/index/login/wxlogin.html" ><div class="qit-tu"> <img src="/images/weixin.png"/></div></a>
                        <a href="/index/login/qqlogin.html" ><div class="qit-tu"><img src="/images/qq.png"/></div></a>
                        <a href="/index/login/wblogin.html" ><div class="qit-tu"><img src="/images/weiBo.png"/></div></a>
                    </div>          
                </div>-->
        </div>  
        
    </div>
</div>


<script>
    $('#Form').submit(function(){
        if (!vpt($("[name='mobile']"),'','请输入正确手机号码')) {return false};
        if (!vcd($("[name='password']"),'密码长度为6-20')) {return false};

        $.ajax({
            url:"<?php echo url('Login/index'); ?>",
            data:$('#Form').serialize(),
            type:'POST',
            dataType:'JSON',
            success:function(data){
                if(data.code>0){
                    $('#Form')[0].reset();
                    alert(data.msg);
                    location.reload()
                }else{
                    alert(data.msg)
                }
            }  
        })


        return false;
    })
</script>


		<!-- <div class="l-copyright">
			© <?php echo $sys['copyright']; ?><?php echo $sys['name']; ?> 版权所有
						<?php echo $sys['bah']; ?>
		</div> -->
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
