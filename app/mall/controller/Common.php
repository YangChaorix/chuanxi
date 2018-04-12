<?php
namespace app\mall\controller;
use think\Input;
use think\Db;
use think\Request;
use think\Controller;
class Common extends Controller{
    protected $pagesize;
    public function _initialize(){
        $sys = F('System');
        $this->assign('sys',$sys);
        //友情链接
        $linkList = cache('linkList');
        if(!$linkList){
            $linkList = db('link')->where('open',1)->order('sort asc')->select();
            cache('linkList', $linkList, 3600);
        }
		$this->assign('linkList', $linkList);

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