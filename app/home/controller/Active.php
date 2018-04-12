<?php
namespace app\home\controller;
use think\Controller;
class Active extends Common{

    protected $filter;//说明字段
    public function _initialize(){
        parent::_initialize();
        $filter=db('field')->where(['status'=>'1','moduleid'=>'10','class'=>'filter'])->field('field,name,setup')->select();
        $this->assign('filter',field2array($filter));

        // var_dump(field2array($filter));
        // header("Content-type: text/html; charset=utf-8");
    }

    public function index(){
        $where['status']=1;
    	$cate=db('category')->where(['id'=>'63'])->find();//网站活动
        $this->assign('cate',$cate);
    	$this->assign('title',$cate['catname']);
    	$list=db('active')->where($where)->field('id,title,keywords,title_style,thumb,register,type,createtime')->order('listorder desc')->paginate($this->pagesize);
    	$page = $list->render();
    	$this->assign('list',$list);
    	$this->assign('page',$page);
       return $this->fetch(); 
    }



    public function detail(){

        $id=input('param.id');
        $where['id']=$id;
        $where['status']=1;
        $info=db('active')->where($where)->field('id,title,title_style,thumb,keywords,description,content,hits,type,createtime,endtime,register')->find();
        if (!$info) {
            $this->error('活动不存在');
        }
        $info['pics']=pics2array($info['pics']);
        //更新浏览量
        db('active')->where($where)->setInc('hits');
        $info['hits']=$hits;

        $uid=isLogin();

        if ($uid) {
            $data['user_id']=$uid;
            $data['active_id']=$id;
            $result=db('user_active')->where($data)->find();
            $result?$info['disabled']='disabled':'';
        }

        $this->assign($info);
        return $this->fetch();
    }

    public function sign(){
         if(request()->isPost()) {
            $id=request()->param('id');
            $info=db('active')->where(['id'=>$id,'status'=>1])->field('id')->find();
            if (!$info) {
                $this->error('参数错误');
            }
            $uid=isLogin();
            if (!$uid) {
                $this->error('请登录');
            }

            $data['user_id']=$uid;
            $data['active_id']=$id;

            $result=db('user_active')->where($data)->find();
            if ($result) {
                $this->error('已报名');
            }

            db('active')->where(['id'=>$id])->setInc('register');
            db('user_active')->insert($data);

            $this->success('已报名');

         }
    }
}