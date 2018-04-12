<?php
namespace app\admin\controller;
use think\Db;
use think\Request;
use think\Controller;
class Cooperate extends Common
{
    public function index(){
        $val=input('post.val');
        $map = '';
        if (!empty($val)){
            $map['name|url'] = array('like',"%".$val."%");
        }
        $link=db('cooperate')->where($map)->order('sort')->select();
        $this->assign('link',$link);
        $this->assign('val',$val);
        return $this->fetch();
    }
    //修改友情链接状态
    public function linkState(){
        $id=input('post.id');
        $open=db('cooperate')->where(array('link_id'=>$id))->value('open');//判断当前状态情况
        if($open==1){
            $data['open'] = 0;
            db('cooperate')->where(array('link_id'=>$id))->setField($data);
            $result['status'] = 1;
            $result['info'] = '状态禁止';
        }else{
            $data['open'] = 1;
            db('cooperate')->where(array('link_id'=>$id))->setField($data);
            $result['status'] = 1;
            $result['info'] = '状态开启';
        }
        return $result;
    }
    //添加
    public function add(){
        if(request()->isPost()){
            $data = input('post.');
            $data['addtime'] = time();
            db('cooperate')->insert($data);
            $result['code'] = 1;
            $result['msg'] = '链接添加成功!';
            $result['url'] = url('index');
            return $result;
        }else{
            $this->assign('title',lang('add').lang('link'));
            $this->assign('info','null');
            return $this->fetch('form');
        }
    }
    //修改友情链接
    public function edit(){
        if(request()->isPost()){
            $data = input('post.');
            db('cooperate')->update($data);
            $result['code'] = 1;
            $result['msg'] = '链接修改成功!';
            $result['url'] = url('index');
            return $result;
        }else{
            $link_id=input('param.link_id');
            $info=db('cooperate')->where(array('link_id'=>$link_id))->find();
            $this->assign('info',json_encode($info,true));
            $this->assign('title',lang('edit').lang('link'));
            return $this->fetch('form');
        }
    }
    public function del(){
        db('cooperate')->where(array('link_id'=>input('link_id')))->delete();
        $this->redirect('index');
    }
}