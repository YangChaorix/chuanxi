<?php
return array (
  'catid' => 
  array (
    'id' => '78',
    'moduleid' => '7',
    'field' => 'catid',
    'name' => '栏目',
    'tips' => '',
    'required' => '1',
    'minlength' => '1',
    'maxlength' => '6',
    'pattern' => '',
    'errormsg' => '必须选择一个栏目',
    'class' => '',
    'type' => 'catid',
    'setup' => '',
    'ispost' => '1',
    'unpostgroup' => '',
    'listorder' => '1',
    'status' => '1',
    'issystem' => '1',
  ),
  'title' => 
  array (
    'id' => '79',
    'moduleid' => '7',
    'field' => 'title',
    'name' => '标题',
    'tips' => '',
    'required' => '1',
    'minlength' => '1',
    'maxlength' => '80',
    'pattern' => '',
    'errormsg' => '标题必须为1-80个字符',
    'class' => '',
    'type' => 'title',
    'setup' => 'array (
  \'thumb\' => \'1\',
  \'style\' => \'1\',
  \'size\' => \'55\',
)',
    'ispost' => '1',
    'unpostgroup' => '',
    'listorder' => '2',
    'status' => '1',
    'issystem' => '1',
  ),
  'keywords' => 
  array (
    'id' => '80',
    'moduleid' => '7',
    'field' => 'keywords',
    'name' => '关键词',
    'tips' => '',
    'required' => '0',
    'minlength' => '0',
    'maxlength' => '80',
    'pattern' => '',
    'errormsg' => '',
    'class' => '',
    'type' => 'text',
    'setup' => 'array (
  \'size\' => \'55\',
  \'default\' => \'\',
  \'ispassword\' => \'0\',
  \'fieldtype\' => \'varchar\',
)',
    'ispost' => '1',
    'unpostgroup' => '',
    'listorder' => '3',
    'status' => '1',
    'issystem' => '1',
  ),
  'description' => 
  array (
    'id' => '81',
    'moduleid' => '7',
    'field' => 'description',
    'name' => 'SEO简介',
    'tips' => '',
    'required' => '0',
    'minlength' => '0',
    'maxlength' => '0',
    'pattern' => '',
    'errormsg' => '',
    'class' => '',
    'type' => 'textarea',
    'setup' => 'array (
  \'fieldtype\' => \'mediumtext\',
  \'rows\' => \'4\',
  \'cols\' => \'55\',
  \'default\' => \'\',
)',
    'ispost' => '1',
    'unpostgroup' => '',
    'listorder' => '4',
    'status' => '1',
    'issystem' => '1',
  ),
  'content' => 
  array (
    'id' => '82',
    'moduleid' => '7',
    'field' => 'content',
    'name' => '内容',
    'tips' => '',
    'required' => '0',
    'minlength' => '0',
    'maxlength' => '0',
    'pattern' => 'defaul',
    'errormsg' => '',
    'class' => 'content',
    'type' => 'editor',
    'setup' => 'array (
  \'edittype\' => \'layedit\',
)',
    'ispost' => '1',
    'unpostgroup' => '',
    'listorder' => '5',
    'status' => '1',
    'issystem' => '1',
  ),
  'pics' => 
  array (
    'id' => '95',
    'moduleid' => '7',
    'field' => 'pics',
    'name' => '相册',
    'tips' => '',
    'required' => '1',
    'minlength' => '0',
    'maxlength' => '0',
    'pattern' => 'defaul',
    'errormsg' => '',
    'class' => '',
    'type' => 'images',
    'setup' => '',
    'ispost' => '0',
    'unpostgroup' => '',
    'listorder' => '5',
    'status' => '1',
    'issystem' => '0',
  ),
  'createtime' => 
  array (
    'id' => '83',
    'moduleid' => '7',
    'field' => 'createtime',
    'name' => '发布时间',
    'tips' => '',
    'required' => '0',
    'minlength' => '0',
    'maxlength' => '0',
    'pattern' => 'date',
    'errormsg' => '',
    'class' => '',
    'type' => 'datetime',
    'setup' => '',
    'ispost' => '1',
    'unpostgroup' => '',
    'listorder' => '6',
    'status' => '1',
    'issystem' => '1',
  ),
  'status' => 
  array (
    'id' => '84',
    'moduleid' => '7',
    'field' => 'status',
    'name' => '状态',
    'tips' => '',
    'required' => '0',
    'minlength' => '0',
    'maxlength' => '0',
    'pattern' => 'defaul',
    'errormsg' => '',
    'class' => '',
    'type' => 'radio',
    'setup' => 'array (
  \'options\' => \'发布|1
定时发布|0\',
  \'fieldtype\' => \'tinyint\',
  \'numbertype\' => \'1\',
  \'default\' => \'1\',
)',
    'ispost' => '1',
    'unpostgroup' => '',
    'listorder' => '7',
    'status' => '1',
    'issystem' => '1',
  ),
  'recommend' => 
  array (
    'id' => '85',
    'moduleid' => '7',
    'field' => 'recommend',
    'name' => '允许评论',
    'tips' => '',
    'required' => '0',
    'minlength' => '0',
    'maxlength' => '1',
    'pattern' => '',
    'errormsg' => '',
    'class' => '',
    'type' => 'radio',
    'setup' => 'array (
  \'options\' => \'允许评论|1
不允许评论|0\',
  \'fieldtype\' => \'tinyint\',
  \'numbertype\' => \'1\',
  \'labelwidth\' => \'\',
  \'default\' => \'\',
)',
    'ispost' => '1',
    'unpostgroup' => '',
    'listorder' => '8',
    'status' => '0',
    'issystem' => '0',
  ),
  'readpoint' => 
  array (
    'id' => '86',
    'moduleid' => '7',
    'field' => 'readpoint',
    'name' => '阅读收费',
    'tips' => '',
    'required' => '0',
    'minlength' => '0',
    'maxlength' => '5',
    'pattern' => '',
    'errormsg' => '',
    'class' => '',
    'type' => 'number',
    'setup' => 'array (
  \'size\' => \'5\',
  \'numbertype\' => \'1\',
  \'decimaldigits\' => \'0\',
  \'default\' => \'0\',
)',
    'ispost' => '1',
    'unpostgroup' => '',
    'listorder' => '9',
    'status' => '0',
    'issystem' => '0',
  ),
  'hits' => 
  array (
    'id' => '87',
    'moduleid' => '7',
    'field' => 'hits',
    'name' => '点击次数',
    'tips' => '',
    'required' => '0',
    'minlength' => '0',
    'maxlength' => '8',
    'pattern' => '',
    'errormsg' => '',
    'class' => '',
    'type' => 'number',
    'setup' => 'array (
  \'size\' => \'10\',
  \'numbertype\' => \'1\',
  \'decimaldigits\' => \'0\',
  \'default\' => \'0\',
)',
    'ispost' => '1',
    'unpostgroup' => '',
    'listorder' => '10',
    'status' => '1',
    'issystem' => '0',
  ),
  'readgroup' => 
  array (
    'id' => '88',
    'moduleid' => '7',
    'field' => 'readgroup',
    'name' => '访问权限',
    'tips' => '',
    'required' => '0',
    'minlength' => '0',
    'maxlength' => '0',
    'pattern' => '',
    'errormsg' => '',
    'class' => '',
    'type' => 'groupid',
    'setup' => 'array (
  \'inputtype\' => \'checkbox\',
  \'fieldtype\' => \'tinyint\',
  \'labelwidth\' => \'85\',
  \'default\' => \'\',
)',
    'ispost' => '1',
    'unpostgroup' => '',
    'listorder' => '11',
    'status' => '0',
    'issystem' => '1',
  ),
  'posid' => 
  array (
    'id' => '89',
    'moduleid' => '7',
    'field' => 'posid',
    'name' => '推荐位',
    'tips' => '',
    'required' => '0',
    'minlength' => '0',
    'maxlength' => '0',
    'pattern' => '',
    'errormsg' => '',
    'class' => '',
    'type' => 'posid',
    'setup' => '',
    'ispost' => '1',
    'unpostgroup' => '',
    'listorder' => '12',
    'status' => '0',
    'issystem' => '1',
  ),
  'template' => 
  array (
    'id' => '90',
    'moduleid' => '7',
    'field' => 'template',
    'name' => '模板',
    'tips' => '',
    'required' => '0',
    'minlength' => '0',
    'maxlength' => '0',
    'pattern' => '',
    'errormsg' => '',
    'class' => '',
    'type' => 'template',
    'setup' => '',
    'ispost' => '1',
    'unpostgroup' => '',
    'listorder' => '13',
    'status' => '0',
    'issystem' => '1',
  ),
  'style_type' => 
  array (
    'id' => '91',
    'moduleid' => '7',
    'field' => 'style_type',
    'name' => '风格',
    'tips' => '',
    'required' => '0',
    'minlength' => '0',
    'maxlength' => '0',
    'pattern' => 'defaul',
    'errormsg' => '',
    'class' => 'filter',
    'type' => 'select',
    'setup' => 'array (
  \'options\' => \'全部|0
中式|1
欧式|2
新中式|3
田园|4
现代|5
美式|6\',
  \'multiple\' => \'0\',
  \'fieldtype\' => \'varchar\',
  \'numbertype\' => \'1\',
  \'size\' => \'\',
  \'default\' => \'0\',
)',
    'ispost' => '0',
    'unpostgroup' => '',
    'listorder' => '14',
    'status' => '1',
    'issystem' => '0',
  ),
  'house_type' => 
  array (
    'id' => '92',
    'moduleid' => '7',
    'field' => 'house_type',
    'name' => '户型',
    'tips' => '',
    'required' => '0',
    'minlength' => '0',
    'maxlength' => '0',
    'pattern' => 'defaul',
    'errormsg' => '',
    'class' => 'filter',
    'type' => 'select',
    'setup' => 'array (
  \'options\' => \'全部|0
二居|1
三居|2
四居|3
五居|4
别墅|5
跃层/复式|6\',
  \'multiple\' => \'0\',
  \'fieldtype\' => \'tinyint\',
  \'numbertype\' => \'1\',
  \'size\' => \'\',
  \'default\' => \'0\',
)',
    'ispost' => '0',
    'unpostgroup' => '',
    'listorder' => '14',
    'status' => '1',
    'issystem' => '0',
  ),
  'area_type' => 
  array (
    'id' => '93',
    'moduleid' => '7',
    'field' => 'area_type',
    'name' => '面积',
    'tips' => '',
    'required' => '0',
    'minlength' => '0',
    'maxlength' => '0',
    'pattern' => 'defaul',
    'errormsg' => '',
    'class' => 'filter',
    'type' => 'select',
    'setup' => 'array (
  \'options\' => \'全部|0
50㎡以下|1
50㎡-90㎡|2
90㎡-120㎡|3
120㎡-144㎡|4
144㎡-200㎡|5
200㎡以上|6\',
  \'multiple\' => \'0\',
  \'fieldtype\' => \'tinyint\',
  \'numbertype\' => \'1\',
  \'size\' => \'\',
  \'default\' => \'0\',
)',
    'ispost' => '0',
    'unpostgroup' => '',
    'listorder' => '14',
    'status' => '1',
    'issystem' => '0',
  ),
);
?>