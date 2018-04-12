<?php
namespace app\user\model;
use think\Model;

class Users extends Model
{   
    protected $name = 'users';
    public function login($data){
        $user=db('users')->where('email',$data['email'])->find();
        if($user){
            if($user['password'] == md5($data['password'])){
                session('nickname',$user['nickname']);
                session('uid',$user['user_id']);
                return 1; //信息正确
            }else{
                return -1; //密码错误
            }
        }else{
            return -1; //用户不存在
        }
    }

    public function add($data){

        $data['reg_time']=time();
        $data['last_ip']=getIp();
        $user_id=$this->insertGetId($data);
        if ($user_id) {
            return $this->where(['user_id'=>$user_id])->field('user_id,nickname')->find();
        }
        return false;
    }

    public function search($data){
        $data['password']=md5($data['password']);
        $user=$this->where($data)->field('user_id,nickname,is_lock')->find();

        if (!$user) {
            $this->error='用户名或密码错误';
            return false;
        }

        if ($user['is_lock'] == 1) {
            $this->error='账号异常已被锁定！！！';
            return false;
        }

        $map['user_id']=$user['user_id'];
        $map['last_ip']=getIp();
        $map['last_login']=time();
        $this->update($map);
        return $user;
    }
}