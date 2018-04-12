<?php if (!defined('THINK_PATH')) exit(); /*a:4:{s:60:"/data/home/byu3022500001/htdocs/app/user/view/login/reg.html";i:1506767336;s:65:"/data/home/byu3022500001/htdocs/app/home/view/common/sheader.html";i:1505818914;s:69:"/data/home/byu3022500001/htdocs/app/home/view/common/header_menu.html";i:1507797115;s:66:"/data/home/byu3022500001/htdocs/app/home/view/common/ssfooter.html";i:1507643042;}*/ ?>
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


<!--内容开始-->
<div class="r-box">
	<div class="r-centent">
		<!--头部-->
		<div class="uls">
			<ul class="r-tab">
				<li class="active"><p>用户注册<!--<i></i>--></p></li>
		  </ul>
		</div>		
		<!--选项卡-->
		<div class="r-xuanxkuang">
			<!--个人注册内容-->
			<div class="r-zhuc">
				<form  method="post" id="Form">
					<div class="r-inps">
						<div class="r-input-box">
							<input type="tel" class="r-phon" name="mobile"  placeholder="请输入您常用的手机号" /><span class="warning w1"></span>
						</div>
						<div class="r-yanz r-div-kk l-input-box">
							<input type="tel" class="r-yanzm fl" name="code" placeholder="请输入验证码" />
							<input type="button" class="r-huoquyzm fr" id="codebut" disabled value="获取验证码" /><span class="warning w2"></span>		
							
						</div>
						<div class="r-input-box">
							<input type="password" class="r-pwd" name="password"  placeholder="请输入6~20位字符的初始密码"/><span class="warning w3"></span>
						</div>
						<div class="r-input-box">
							<input type="password" class="r-pwd2" name="topassword"  placeholder="请输入确认密码"/><span class="warning w4"></span>
						</div>
						<div class="r-div-kk r-yiyou">
							<div class="checkboxC3">
								<input type="checkbox" class="r-anniu" id="radio1" /><label class="iconfont label-text" for="radio1"></label>
							</div>
							 <p>我已阅读，并同意<a href="#">《注册协议》</a></p> 
						</div>
						<input type="submit" class="r-sup" id="submit1" value="立即注册" disabled="disabled" ></input>
						<div class="r-div-kk r-kk">
							<a href="<?php echo url('user/login/index'); ?>">已有账号, 去登录</a>
						</div>						
					</div>
				</form>
			</div>
		</div>		
	</div>	
</div>
<!--内容结束-->
<style>.l-copyright{color: #000;}</style>

<script>
	$('#radio1').click(function(){
		if(this.checked) {
			document.getElementById('submit1').disabled=false;
		}else{
			document.getElementById('submit1').disabled='disabled';
		}
	})

	$($("[name='mobile']")).bind('input propertychange',function(){
		if(vpt($(this),'','请输入正确手机号码')){
			$('#codebut').attr('disabled',false);
		}else{
			$('#codebut').attr('disabled',true);
		}
	})

	//获取验证码
	$('#codebut').click(function(){
		$.post("<?php echo url('Home/Message/sendCode'); ?>",{mobile:$("[name='mobile']").val()},function(data){
				if (data.code>0) {
					sendCode(codebut,60);
				}else{
					alert(data.msg);
				}
		});
	});

	//提交
	$('#Form').submit(function(){
		if (!vpt($("[name='mobile']"),'','请输入正确手机号码')) {return false};
		if (!vcd($("[name='code']"),'请输入正确验证码')) {return false};
		if (!vcd($("[name='password']"),'密码长度为6-20')) {return false};
		if (!vpp($("[name='topassword']"),$("[name='password']"),'两次密码不一致')){return false};
		$.ajax({
            url:"<?php echo url('Login/reg'); ?>",
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







