<?php
namespace app\user\controller;
use think\Input;
use think\Controller;
use think\Request;
class Base extends Controller{
    public function _initialize(){
        if (!session('user.user_id')) {
            $this->redirect('login/index');
        }
        // 判断是否登录，并定义用户ID常量
        defined('UID') or define('UID',session('user.user_id'));
        $sys = F('System');
        $this->assign('sys',$sys);

        $this->assign('controller',strtolower(request()->controller()));
        $this->assign('action',strtolower(request()->action()));

        $userInfo=db('users')->alias('u')
            ->join(config('database.prefix').'user_level ul','u.level = ul.level_id','left')
            ->where(['u.user_id'=>UID])
            ->field('u.*,ul.level_name')
            ->find();
        $this->assign('userInfo',$userInfo);
    }
}