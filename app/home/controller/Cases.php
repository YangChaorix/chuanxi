<?php
namespace app\home\controller;
use think\Controller;
class Cases extends Common{

    protected $filter;//说明字段
    public function _initialize(){
        parent::_initialize();
        $filter=db('field')->where(['status'=>'1','moduleid'=>'7','class'=>'filter'])->field('field,name,setup')->select();
        $this->assign('filter',field2array($filter));

        // var_dump(field2array($filter));
        // header("Content-type: text/html; charset=utf-8");
    }

    public function index(){

        $house_type=request()->param('house_type');
        $style_type=request()->param('style_type');
        $area_type=request()->param('area_type');

        // var_dump($house_type,$style_type,$area_type);
        if (in_array($house_type ,[1,2,3,4,5,6])) {
            $where['house_type']=$house_type;
        }
        if (in_array($style_type ,[1,2,3,4,5,6])) {
            $where['style_type']=$style_type;
        }
        if (in_array($area_type ,[1,2,3,4])) {
            $where['area_type']=$area_type;
        }

        if (is_array($where)) {//构造条件
            $param=http_build_query($where);
            $this->assign('param','?'.$param);
        }


        $map=request()->param();

        $this->assign('map',$map);
    
    
        $where['status']=1;
    	$cate=db('category')->where(['id'=>'52'])->find();
        $this->assign('cate',$cate);
    	$this->assign('title',$cate['catname']);
    	$list=db('case')->where($where)->field('id,title,title_style,thumb,house_type,style_type,area_type')->order('listorder asc,id desc')->paginate($this->pagesize,false);

        // echo db('case')->getLastsql();
    	$page = $list->render();
    	$this->assign('list',$list);
    	$this->assign('page',$page);
       return $this->fetch(); 
    }



    public function detail(){

        $id=input('param.id');
        $where['id']=$id;
        $where['status']=1;
        $info=db('case')->where($where)->field('title,title_style,thumb,keywords,description,content,hits,createtime,style_type,house_type,area_type,pics')->find();
        if (!$info) {
            $this->error('案列不存在');
        }
        $info['pics']=pics2array($info['pics']);
        //更新浏览量
        db('case')->where($where)->setInc('hits');
        $this->assign($info);

        return $this->fetch();
    }
}