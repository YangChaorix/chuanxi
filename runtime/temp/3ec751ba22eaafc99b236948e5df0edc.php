<?php if (!defined('THINK_PATH')) exit(); /*a:3:{s:56:"D:\phpStudy\WWW\chuanxi/app/admin\view\content\edit.html";i:1511514674;s:59:"D:\phpStudy\WWW\chuanxi/app/admin\view\common\mainHead.html";i:1500516746;s:59:"D:\phpStudy\WWW\chuanxi/app/admin\view\common\mainFoot.html";i:1500448110;}*/ ?>
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
<link rel="stylesheet" href="__ADMIN__/spectrum/spectrum.css">
<script>
    var ADMIN = '__ADMIN__';
    var UPURL = "<?php echo url('UpFiles/upImages'); ?>";
    var PUBLIC = "__PUBLIC__";
    var imgClassName,fileClassName;
</script>
<script type="text/javascript" src="__ADMIN__/plugins/layui/layui.js"></script>
<script src="__STATIC__/js/jquery.2.1.1.min.js"></script>

<script src="__STATIC__/ueditor/ueditor.config.js" type="text/javascript"></script>
<script src="__STATIC__/ueditor/ueditor.all.js" type="text/javascript"></script>
<div class="admin-main fadeInUp animated">
    <fieldset class="layui-elem-field layui-field-title" style="margin-top: 20px;">
        <legend><?php echo $title; ?></legend>
    </fieldset>
    <form class="layui-form" method="post" action="<?php if(ACTION_NAME=='add'): ?><?php echo url('insert'); else: ?><?php echo url('update'); endif; ?>">
    <?php if($info['id'] != ''): ?><input TYPE="hidden" name="id" value="<?php echo $info['id']; ?>"><?php endif; if(is_array($fields) || $fields instanceof \think\Collection || $fields instanceof \think\Paginator): $i = 0; $__LIST__ = $fields;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$r): $mod = ($i % 2 );++$i;if(!empty($r['status'])): ?>
                <div class="layui-form-item">
                    <label class="layui-form-label"><?php echo $r['name']; ?></label>
                    <div class="layui-input-6" id="box_<?php echo $r['field']; ?>">
                        <?php echo getform($form,$r,input($r['field'])); ?>
                    </div>
                </div>
            <?php endif; endforeach; endif; else: echo "" ;endif; ?>
        <div class="layui-form-item">
            <div class="layui-input-block">
                <button type="button" class="layui-btn" lay-submit="" lay-filter="submit"><?php echo lang('submit'); ?></button>
                <?php if(MODULE_NAME == 'page'): ?>
                <a href="<?php echo url('category/index'); ?>" class="layui-btn layui-btn-primary"><?php echo lang('back'); ?></a>
                <?php else: ?>
                <a href="<?php echo url('index',['catid'=>input('catid')]); ?>" class="layui-btn layui-btn-primary"><?php echo lang('back'); ?></a>
                <?php endif; ?>
            </div>
        </div>
    </form>
</div>
<link rel="stylesheet" href="__ADMIN__/zyupload/skins/zyupload-1.0.0.min.css " type="text/css">
<script type="text/javascript" src="__ADMIN__/zyupload/zyupload.basic-1.0.0.min.js"></script>
<script src='__ADMIN__/spectrum/spectrum.js'></script>
<script src='__ADMIN__/js/edit.js'></script>
<script>
    var thumb,pic,file;
    <?php if(ACTION_NAME=='add'): ?>
    var url= "<?php echo url('insert'); ?>";
    <?php else: ?>
        var url= "<?php echo url('update'); ?>";
    <?php endif; ?>
    layui.use(['form', 'layer','upload','layedit','laydate'], function () {
        var form = layui.form(), layer = layui.layer, upload = layui.upload,layedit = layui.layedit,laydate = layui.laydate;
        layedit.set({
            uploadImage: {
                url: '<?php echo url("UpFiles/editUpload"); ?>',
                type: 'post'
            }
        });
        var layeCon = layedit.build('content');
        upload({
            elem:'.thumb',
            url: '<?php echo url("upFiles/upload"); ?>',
            title: '上传缩略图',
            ext: 'jpg|png|gif', //那么，就只会支持这三种格式的上传。注意是用|分割。
            success: function(res, input){
                cltThumb.src = "__PUBLIC__"+res.url;
                thumb = res.url;

            }
        });
        form.on('submit(submit)', function (data) {
            // 提交到方法 默认为本身
            data.field.thumb = thumb;
            data.field.file = file;
            if($('#editType').val()=='0'){
                data.field.content = layedit.getContent(layeCon);
            }
            $.post(url, data.field, function (res) {
                if (res.code > 0) {
                    layer.msg(res.msg, {time: 1800, icon: 1}, function () {
                        location.href = res.url;
                    });
                } else {
                    layer.msg(res.msg, {time: 1800, icon: 2});
                }
            });
        });
        form.verify({
            defaul:function(value,item){
                var minlength = $(item).attr('data-min');
                var maxlength = $(item).attr('data-max');
                var title = $(item).attr('title');
                var errormsg = $(item).attr('data-errormsg');
                var required = $(item).attr('data-required');
                if(maxlength>0 && errormsg){
                    if(value.length > maxlength || value.length<minlength) {
                        return errormsg;
                    }
                }
                if(required==1 && $.trim(value)==''){
                    return title+'不能为空';
                }
            },
            cn_username: function(value,item) {
                var title = $(item).attr('title');
                var regex=/^([\u4e00-\u9fa5]|[\w])+$/;
                if(!value.match(regex)) {
                    return title+'只包含中文数字英文字母和下划线！';
                }
            },
            chinese: function(value,item) {
                var title = $(item).attr('title');
                var regex=/^[\u4e00-\u9fa5]+$/;
                if(!value.match(regex)) {
                    return title+'只包含中文字符！';
                }
            }
        });
    });

    $('body').on('click','.jdImg',function(){
        var url = $(this).attr('data-url');
        var thispic = $(this);
        $.post("<?php echo url('delImg'); ?>",{'url':url},function(data){
            if(data.code==1){
                layer.msg(data.msg, {icon: 6}, function (index) {
                    layer.close(index);
                    thispic.parent('.imgBox').remove();
                });
                return false;
            }else{
                layer.msg(data.msg, {icon: 5}, function(index){
                    layer.close(index);
                });
                return false;
            }
        })
    });
    $('.dImg').click(function(){
        var thispic = $(this);
        $(this).parent().find('.pics').removeClass('pics');
        var url = $(this).attr('data-url');
        var picurl = '';
        $(".pics").each(function(){
            picurl+= $(this).val()+'||:';
        });
        $.post("<?php echo url('delImg'); ?>",{'url':url,'picurl':picurl,'id':"<?php echo input('id'); ?>"},function(data){
            if(data.code==1){
                layer.msg(data.msg, {icon: 6}, function (index) {
                    layer.close(index);
                    thispic.parent('.imgBox').remove();
                });
                return false;
            }else{
                layer.msg(data.msg, {icon: 5}, function(index){
                    layer.close(index);
                });
                return false;
            }
        });
    })
</script>