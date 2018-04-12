<?php
namespace app\home\controller;
use think\Controller;
class Design extends Common{

    protected $filter;//说明字段
    public function _initialize(){
        parent::_initialize();
        // $filter=db('field')->where(['status'=>'1','moduleid'=>'10','class'=>'filter'])->field('field,name,setup')->select();
        // $this->assign('filter',field2array($filter));

        // var_dump(field2array($filter));
        // header("Content-type: text/html; charset=utf-8");
    }

    public function index(){

        //装修知识广告
        $adList14 = db('ad')->where(['type_id'=>14,'open'=>1])->order('sort asc')->limit('1')->select();
        $this->assign('adList14', $adList14);

        //服务流程
        $serviceList =db('service')->where(['status'=>'1','catid'=>'61'])->order('listorder asc')->limit('6')->select();
        $this->assign('serviceList', $serviceList);
        // 评论
        $commentList =db('comment')->where(['status'=>'1'])->order('listorder asc')->limit('5')->select();
        $this->assign('title', '我要设计');
        $this->assign('commentList', $commentList);

       return $this->fetch();
    }



    public function detail(){
    }
}