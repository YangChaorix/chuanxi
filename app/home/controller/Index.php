<?php
namespace app\home\controller;
use think\Controller;
use think\Input;
use think\Db;
use think\Request;
class Index extends Common{
    public function _initialize(){
        parent::_initialize();
    }
    public function index(){
        //首页推荐
        // $list=db('article')->alias('a')
        //     ->join(config('database.prefix').'category c','a.catid = c.id','left')
        //     ->where(array('a.posid'=>1))
        //     ->field('a.*,c.catdir')
        //     ->limit('4')
        //     ->order('listorder asc,createtime desc')
        //     ->select();
        // foreach ($list as $k=>$v){
        //     $list[$k]['controller'] = $v['catdir'];
        //     $title_style = explode(';',$v['title_style']);
        //     $list[$k]['title_color'] = $title_style[0];
        //     $list[$k]['title_weight'] = $title_style[1];
        //     $list[$k]['title_thumb'] = __HOME__.'/images/portfolio-thumb/p'.($k+1).'.jpg';
        // }
        // $this->assign('list',$list);

        //banner广告
        $adList1 = db('ad')->where(['type_id'=>1,'open'=>1])->order('sort asc')->limit('4')->select();
        $this->assign('adList1', $adList1);
        
        //家居商城广告
        $adList10 = db('ad')->where(['type_id'=>10,'open'=>1])->order('sort asc')->limit('8')->select();
        $this->assign('adList10', $adList10);

         //装修案例广告
        $adList11 = db('ad')->where(['type_id'=>11,'open'=>1])->order('sort asc')->limit('5')->select();
        $this->assign('adList11', $adList11);

        //装修案例广告
        $adList12 = db('ad')->where(['type_id'=>12,'open'=>1])->order('sort asc')->limit('2')->select();
        $this->assign('adList12', $adList12);

        //装修案例广告
        $adList13 = db('ad')->where(['type_id'=>13,'open'=>1])->order('sort asc')->limit('5')->select();
        $this->assign('adList13', $adList13);

        // 评论
        $commentList =db('comment')->where(['status'=>'1'])->order('listorder asc')->limit('5')->select();
        $this->assign('commentList', $commentList);

        //质量保证
        $qualityList =db('service')->where(['status'=>'1','catid'=>'62'])->order('listorder asc')->limit('4')->select();
        $this->assign('qualityList', $qualityList);

        //服务流程
        $serviceList =db('service')->where(['status'=>'1','catid'=>'61'])->order('listorder asc')->limit('6')->select();
        $this->assign('serviceList', $serviceList);



        return $this->fetch(); 
    }

    public function index2(){
        return $this->fetch();
    }
}