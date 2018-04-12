<?php if (!defined('THINK_PATH')) exit(); /*a:3:{s:59:"D:\phpStudy\WWW\chuanxi/app/admin\view\plugin\loginSet.html";i:1501485088;s:59:"D:\phpStudy\WWW\chuanxi/app/admin\view\common\mainHead.html";i:1500516746;s:59:"D:\phpStudy\WWW\chuanxi/app/admin\view\common\mainFoot.html";i:1500448110;}*/ ?>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Paging</title>
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="format-detection" content="telephone=no">

    <link rel="stylesheet" href="__ADMIN__/plugins/layui/css/layui.css" media="all" />
    <link rel="stylesheet" href="__ADMIN__/css/global.css" media="all">
    <link rel="stylesheet" href="__ADMIN__/plugins/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="__ADMIN__/css/style.css">
    <link rel="stylesheet" href="__ADMIN__/css/animate.css" />
</head>
<body>
<div class="admin-main fadeInUp animated" ng-app="hd" ng-controller="ctrl">
    <fieldset class="layui-elem-field layui-field-title" style="margin-top: 20px;">
        <legend><?php echo $title; ?></legend>
    </fieldset>
    <form class="layui-form layui-form-pane">
        <input type="hidden" name="type" value="<?php echo input('type'); ?>">
        <input type="hidden" name="code" value="<?php echo input('code'); ?>">

        <?php if(is_array($info['config']) || $info['config'] instanceof \think\Collection || $info['config'] instanceof \think\Paginator): $i = 0; $__LIST__ = $info['config'];if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?>

        <div class="layui-form-item">
            <label class="layui-form-label"><?php echo $vo['label']; ?></label>
            <div class="layui-input-4">
                <?php if($vo['type'] == 'select'): ?>
                <select name="config[<?php echo $vo['name']; ?>]" class="col-select col-xs-12 col-md-3 selector">
                    <?php if(is_array($vo['option']) || $vo['option'] instanceof \think\Collection || $vo['option'] instanceof \think\Paginator): $o = 0; $__LIST__ = $vo['option'];if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$option): $mod = ($o % 2 );++$o;?>
                    <option <?php if($config_value[$vo['name']] == $o): ?>selected<?php endif; ?>  value="<?php echo $o; ?>"><?php echo $option; ?></option>
                    <?php endforeach; endif; else: echo "" ;endif; ?>
                </select>
                <?php elseif($vo['type'] == 'textarea'): ?>
                <textarea lay-verify="required" name="config[<?php echo $vo['name']; ?>]" placeholder="<?php echo lang('pleaseEnter'); ?><?php echo $vo['label']; ?>" class="layui-textarea"><?php echo $config_value[$vo['name']]; ?></textarea>
                <?php else: ?>
                <input type="<?php echo $vo['type']; ?>" name="config[<?php echo $vo['name']; ?>]" value="<?php echo $config_value[$vo['name']]; ?>" lay-verify="required" placeholder="<?php echo lang('pleaseEnter'); ?><?php echo $vo['label']; ?>" class="layui-input">
                <?php endif; ?>
            </div>
        </div>
        <?php endforeach; endif; else: echo "" ;endif; ?>
        <div class="layui-form-item">
            <div class="layui-input-block">
                <button type="button" class="layui-btn" lay-submit="" lay-filter="submit"><?php echo lang('submit'); ?></button>
                <a href="<?php echo url('login'); ?>" class="layui-btn layui-btn-primary"><?php echo lang('back'); ?></a>
            </div>
        </div>
    </form>
</div>
<script type="text/javascript" src="__ADMIN__/plugins/layui/layui.js"></script>
<script src="__STATIC__/js/jquery.2.1.1.min.js"></script>

<script>
    layui.use(['form', 'layer'], function () {
        var form = layui.form(), layer = layui.layer;
        form.on('submit(submit)', function (data) {
            // 提交到方法 默认为本身
            $.post("<?php echo url('paySetUp'); ?>", data.field, function (res) {
                if (res.code > 0) {
                    layer.msg(res.msg, {time: 1800, icon: 1}, function () {
                        location.href = res.url;
                    });
                } else {
                    layer.msg(res.msg, {time: 1800, icon: 2});
                }
            });
        })
    });
</script>