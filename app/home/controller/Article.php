<?php
namespace app\home\controller;
use think\Controller;
class Article extends Common{

    protected $filter;//说明字段
    public function _initialize(){
        parent::_initialize();
        $request=  \think\Request::instance();
        $action = $request->action();
        $this->assign('action',$action);
        // $filter=db('field')->where(['status'=>'1','moduleid'=>'10','class'=>'filter'])->field('field,name,setup')->select();
        // $this->assign('filter',field2array($filter));

        // var_dump(field2array($filter));
        // header("Content-type: text/html; charset=utf-8");
    }

    public function index(){
     //    $where['status']=1;
        // $cate=db('category')->where(['id'=>'63'])->find();//网站活动
        // $this->assign('cate',$cate);
        // $list=db('active')->where($where)->field('id,title,keywords,title_style,thumb,register,type,createtime')->order('listorder desc')->paginate($this->pagesize);
        // $page = $list->render();
        // $this->assign('list',$list);
        // $this->assign('page',$page);
     //   return $this->fetch(); 
    }


    public function about(){

        $id=input('param.id')?input('param.id'):'1';//默认关于我们
        $where['status']=1;
        $cate=db('category')->where(['id'=>'67'])->find();//网站活动
        $this->assign('cate',$cate);
        $where['catid']=67;
        $list=db('article')->where($where)->field('id,title')->order('listorder desc')->limit(10)->select();
        $this->assign('list',$list);//导航列表

        $where['id']=$id;
        $info=db('article')->field('id,title,content')->where($where)->find();
        if (!$info) {
            $this->error('文章不存在');
        }
        db('article')->where($where)->setInc('hits');
        $this->assign($info);
       return $this->fetch('about'); 

    }

    public function knowledge(){
        $where['status']=1;
        $cate=db('category')->where(['id'=>'65'])->find();//网站活动
        $this->assign('title',$cate['catname']);
        $this->assign('cate',$cate);
        $where['catid']=65;
        $list=db('article')->where($where)->field('id,title,hits,thumb,createtime')->order('listorder desc')->paginate($this->pagesize);
        $page = $list->render();
        $this->assign('list',$list);
        $this->assign('page',$page);
        return $this->fetch('list');
    }

    public function news(){

        $where['status']=1;
        $cate=db('category')->where(['id'=>'66'])->find();//网站活动
        $this->assign('title',$cate['catname']);
        $this->assign('cate',$cate);
        $where['catid']=66;
        $list=db('article')->where($where)->field('id,title,hits,thumb,createtime')->order('listorder desc')->paginate($this->pagesize);
        $page = $list->render();
        $this->assign('list',$list);
        $this->assign('page',$page);
        return $this->fetch('list');
    }


    public function cooperation(){
        $id=input('param.id')?input('param.id'):'9';//默认商业合作
        $where['status']=1;
        $cate=db('category')->where(['id'=>'69'])->find();//网站活动
        $this->assign('cate',$cate);
        $where['catid']=69;
        $list=db('article')->where($where)->field('id,title')->order('listorder desc')->limit(10)->select();
        $this->assign('list',$list);//导航列表

        $where['id']=$id;
        $info=db('article')->field('id,title,content')->where($where)->find();
        if (!$info) {
            $this->error('文章不存在');
        }
        db('article')->where($where)->setInc('hits');
        $this->assign($info);
       return $this->fetch('about'); 

    }

    public function service(){
        $id=input('param.id')?input('param.id'):'5';//默认商业合作
        $where['status']=1;
        $cate=db('category')->where(['id'=>'68'])->find();//网站活动
        $this->assign('cate',$cate);
        $where['catid']=68;
        $list=db('article')->where($where)->field('id,title')->order('listorder desc')->limit(10)->select();
        $this->assign('list',$list);//导航列表

        $where['id']=$id;
        $info=db('article')->field('id,title,content')->where($where)->find();
        if (!$info) {
            $this->error('文章不存在');
        }
        db('article')->where($where)->setInc('hits');
        $this->assign($info);
       return $this->fetch('about'); 
    }



    public function detail(){

        $id=input('param.id');
        $where['id']=$id;
        $where['status']=1;
        $info=db('article')->where($where)->field('title,title_style,thumb,keywords,description,content,hits,createtime')->find();
        if (!$info) {
            $this->error('活动不存在');
        }
        //更新浏览量
        db('article')->where($where)->setInc('hits');
        $info['hits']=$hits;
        $this->assign($info);
        return $this->fetch();
    }
}