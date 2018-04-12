<?php if (!defined('THINK_PATH')) exit(); /*a:3:{s:58:"D:\phpStudy\WWW\chuanxi/app/admin\view\cooperate\form.html";i:1514645720;s:59:"D:\phpStudy\WWW\chuanxi/app/admin\view\common\mainHead.html";i:1500516746;s:59:"D:\phpStudy\WWW\chuanxi/app/admin\view\common\mainFoot.html";i:1500448110;}*/ ?>
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
        <div class="layui-form-item">
            <label class="layui-form-label">链接名称</label>
            <div class="layui-input-4">
                <input type="text" name="name" ng-model="field.name" lay-verify="required" placeholder="<?php echo lang('pleaseEnter'); ?>链接名称" class="layui-input">
            </div>
        </div>

        <div class="layui-form-item">
            <label class="layui-form-label">链接图片</label>
            <div class="layui-input-block">
                <div class="site-demo-upload">
                    <img id="cltThumb" src="__ADMIN__/images/tong.png">
                    <div class="site-demo-upbar">
                        <input type="file" name="thumb" lay-type="images" class="layui-upload-file" id="thumb">
                    </div>
                </div>
            </div>
        </div>

        <div class="layui-form-item">
            <label class="layui-form-label"><?php echo lang('link'); ?>URL</label>
            <div class="layui-input-4">
                <input type="text" name="url" ng-model="field.url" lay-verify="required" placeholder="<?php echo lang('pleaseEnter'); ?>链接URL" class="layui-input">
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">是否审核</label>
            <div class="layui-input-block">
                <input type="radio" name="open" ng-model="field.open" ng-checked="field.open==1" ng-value="1" title="<?php echo lang('open'); ?>">
                <input type="radio" name="open" ng-model="field.open" ng-checked="field.open==0" ng-value="0" title="<?php echo lang('close'); ?>">
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">联系站长</label>
            <div class="layui-input-4">
                <input type="text" name="qq" ng-model="field.qq" placeholder="输入QQ或其他联系方式" class="layui-input">
            </div>
        </div>

        <div class="layui-form-item">
            <label class="layui-form-label"><?php echo lang('order'); ?></label>
            <div class="layui-input-4">
                <input type="text" name="sort" ng-model="field.sort" value="" placeholder="从小到大排序" class="layui-input">
            </div>
        </div>
        <div class="layui-form-item">
            <div class="layui-input-block">
                <button type="button" class="layui-btn" lay-submit="" lay-filter="submit"><?php echo lang('submit'); ?></button>
                <a href="<?php echo url('index'); ?>" class="layui-btn layui-btn-primary"><?php echo lang('back'); ?></a>
            </div>
        </div>
    </form>
</div>
<script type="text/javascript" src="__ADMIN__/plugins/layui/layui.js"></script>
<script src="__STATIC__/js/jquery.2.1.1.min.js"></script>

<script src="__STATIC__/js/angular.min.js"></script>
<script>
    var m = angular.module('hd',[]);
    m.controller('ctrl',['$scope',function($scope) {
        $scope.field = '<?php echo $info; ?>'!='null'?<?php echo $info; ?>:{link_id:'',name:'',pic:'',url:'',qq:'',open:1,sort:50};

        layui.use(['form', 'layer','upload'], function () {

            var form = layui.form(), layer = layui.layer, upload = layui.upload;
            if($scope.field.pic){
                cltThumb.src = "__PUBLIC__"+ $scope.field.pic;
            }

            upload({
                url: '<?php echo url("UpFiles/upload"); ?>',
                title: '上传图片',
                ext: 'jpg|png|gif', //那么，就只会支持这三种格式的上传。注意是用|分割。
                success: function(res, input){
                    cltThumb.src = "__PUBLIC__"+res.url;
                    $scope.field.pic = res.url;
                }
            });

            form.on('submit(submit)', function (data) {
                // 提交到方法 默认为本身
                data.field.link_id = $scope.field.link_id;
                data.field.pic = $scope.field.pic;
                $.post("", data.field, function (res) {
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
    }]);
</script>