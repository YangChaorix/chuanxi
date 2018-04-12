<?php
namespace app\user\controller;
use think\Input;
class User extends Base{
   	
   	public function index(){
   		return $this->fetch();
   	}

   	public function safe(){
   		return $this->fetch();
   	}

   	public function avatar(){
   		if(request()->isPost()){
   			$base64_url=request()->Post('image');
   		}else{
    		$this->error('操作失败');
    	}
   	}

   	/**
     * 修改密码
     * @param $old_password  旧密码
     * @param $new_password  新密码
     * @param $confirm_password 确认新 密码
     */
    public function repass(){

    	if(request()->isPost()){

    		$old_password  = input('post.oldpassword');
	        $new_password = input('post.password');
	        $confirm_password = input('post.topassword');




	        // var_dump($old_password,$new_password,$confirm_password);

	        if(strlen($new_password) < 6){
	        	$this->error('密码不能低于6位字符');
	        }
	        if($new_password != $confirm_password){
	        	$this->error('两次密码输入不一致');
	        }
	        //验证原密码
	        if(db('users')->where(['user_id'=>UID,'password'=>md5($old_password)])->count()<=0){
	        	$this->error('原密码错误');
	        }

	        if(db('users')->where("user_id",UID)->update(array('password'=>md5($new_password)))!==false){
	        	$this->success('修改成功');
	        }else{
	        	$this->error('修改失败');
	        }
    	}else{
    		$this->error('操作失败');
    	}
        
    }


    //退出登陆
    public function logout(){
        session('user',null);
        $this->redirect('login/index');
    }

}