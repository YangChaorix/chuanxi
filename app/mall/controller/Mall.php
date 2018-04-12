<?php
namespace app\mall\controller;
use think\Controller;
use think\Db;
class Mall extends Common{

    protected $filter;//说明字段
    public function _initialize(){
        parent::_initialize();
       
    }

    public function index(){
        //广告
        $adList1 = db('ad')->where(['type_id'=>5,'open'=>1])->order('sort asc')->limit('5')->select();
        $adList2 = db('ad')->where(['type_id'=>8,'open'=>1])->order('sort asc')->limit('4')->select();
        $adList3 = db('ad')->where(['type_id'=>9,'open'=>1])->order('sort asc')->limit('5')->select();
        $this->assign('adList1', $adList1);
        $this->assign('adList2', $adList2);
        $this->assign('adList3', $adList3);

        $bestList=db('product')->where(['best'=>1,'status'=>1])->order('listorder asc')->limit('4')->field('id,title,title_style,thumb,price,keywords')->select();
        $this->assign('bestList', $bestList);

        $dataList=db('category')->where(['parentid'=>'53'])->field('id,catname,catdir')->select();

        foreach ($dataList as $key=>$value) {

             $list=db('product')->where(['catid'=>$value['id'],'status'=>'1'])->field('id,title,title_style,thumb,price,keywords')->limit('8')->select();
             $dataList[$key]['list']=$list;
        }

        // var_dump($dataList);
        $this->assign('title', '家居商城');
        $this->assign('dataList', $dataList);


        return $this->fetch();
    }

    public function detail(){

        $id=input('param.id');
        $where['id']=$id;
        $where['status']=1;
        $info=db('product')->where($where)->field('id,title,title_style,thumb,price,keywords,description,content,hits,createtime,pics,best')->find();
        if (!$info) {
            $this->error('商品不存在');
        }
        $info['pics']=pics2array($info['pics']);
        //更新浏览量
        $hits=$info['hits']+1;
        $map['hits']=$hits;
        db('product')->where($where)->update($map);
        $this->assign($info);
        return $this->fetch();
    }

}