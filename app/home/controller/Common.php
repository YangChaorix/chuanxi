<?php
namespace app\home\controller;
use think\Input;
use think\Db;
use think\Request;
use think\Controller;
class Common extends Controller{
    protected $pagesize;
    public function _initialize(){
        $sys = F('System');
        $this->assign('sys',$sys);
        $this->pagesize=12;
        //获取控制方法
        // $request = Request::instance();
        // $action = $request->action();
        // $controller = $request->controller();
        // $this->assign('action',($action));
        // $this->assign('controller',strtolower($controller));
        // define('MODULE_NAME',strtolower($controller));
        // define('ACTION_NAME',strtolower($action));

        //导航
        // $category = db('category');
        // $thisCat = $category->where('id',input('catId'))->find();
        // $this->assign('title',$thisCat['title']);
        // $this->assign('keywords',$thisCat['keywords']);
        // $this->assign('description',$thisCat['description']);
        // define('DBNAME',strtolower($thisCat['module']));
        //主导航

        // 获取缓存数据
        // $cate = cache('cate');
        // if(!$cate){
        //     $this->pagesize = $thisCat['pagesize']>0 ? $thisCat['pagesize'] : '10';
        //     $column_one = $category->where('parentid',0)->order('listorder')->select();
        //     $column_two = F('Category');
        //     $tree = new Leftnav ();
        //     $cate = $tree->index_top($column_one,$column_two);
        //     cache('cate', $cate, 3600);
        // }
        // $this->assign('category',$cate);
        // knowledge
        // news
        // cooperation
        
        //友情链接
        $linkList = cache('linkList');
        if(!$linkList){
            $linkList = db('link')->where('open',1)->order('sort asc')->select();
            cache('linkList', $linkList, 3600);
        }
        //合作商家
        // $cooperateList = cache('cooperateList');
        // if(!$cooperateList){
        //     $cooperateList = db('cooperate')->where('open',1)->order('sort asc')->select();
        //     cache('cooperateList', $cooperateList, 3600);
        // }
    
        $this->assign('linkList', $linkList);
		// $this->assign('cooperateList', $cooperateList);

        $where['a.catid']=['in',[67,68,69]];
        $where['a.status']=1;
        $Arr=db('article')->alias('a')->field('a.id,catid,a.title,c.catname,c.catdir')->where($where)->join(config('database.prefix').'category c','a.catid = c.id')->select();
        $footList=[];
        foreach ($Arr as $value) {
            $footList[$value['catname']][]=$value;
        }

        // var_dump($footList);

        $this->assign('footList', $footList);

    }
    public function _empty(){
        return $this->error('空操作，返回上次访问页面中...');
    }
}