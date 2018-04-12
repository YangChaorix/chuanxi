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
    }
    public function _empty(){
        return $this->error('空操作，返回上次访问页面中...');
    }
}