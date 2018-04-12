<?php
namespace app\home\controller;
use think\Controller;
use think\Input;
use think\Db;
use think\Request;
use app\home\model\SmsLog;
use app\home\model\Message as MessageModel;

class Message extends Common{

    protected $Template1='SMS_95555062';
    protected $Template2='SMS_95545047';
    //发送验证码
    public function sendCode(){
        if(request()->isPost()) {
            $mobile=$this->request->param('mobile');
            if (!is_mobile_phone($mobile)) {
               $this->error('手机号码错误');
            }

            $SmsLog=new SmsLog();
            $code=randNumber();
            $r=$SmsLog->addLog($mobile,$code,'短信验证码','1');
            if (!$r) {
                $this->error('请稍后发送');
            }
            $result=$SmsLog->sms($mobile,array('code'=>$code),$this->Template1);//触发小时级流控Permits

            $this->success('发送成功');
            // if (strpos($result['Code'],'OK')!=false) {
            //     $this->success('发送成功');
            // }else{
            //     $this->error('发送失败');
            // }
        }else{
            $this->error('空操作');
        }
    }

    //添加信息操作
    public function report(){
        if(request()->isPost()) {
           $data=$this->request->param();
           $mobile=$data['mobile'];
           $area=$data['area'];
           $name=$data['name'];
           $code=$data['code'];
           $room=$data['room'];
           $level=$data['level'];

           $rooms=['0','1','2','3','4','5','6','7','8','9','10'];
           $levels=['1','2','3'];

           //var_dump($data);
           if (!in_array($room,$rooms) || !in_array($level,$levels)) {
             $this->error('参数错误');
           }

           if ($area<1 || $area>999) {
              $this->error('面积输入有误');
           }
           if (!is_mobile_phone($mobile)) {
               $this->error('手机号码错误');
           }

           if (empty($name) || strlen($name)>10) {
             $this->error('称呼不正确');
           }

           if (strlen($code)!=6) {
             $this->error('验证码不正确');
           }

           $map['mobile']=$mobile;
           $map['date']=date('Ymd');
           $map['code']=$data['code'];

           $SmsLog=new SmsLog();
           $r=$SmsLog->where($map)->order('id desc')->find();

          if (!$r) {
               $this->error('验证码错误');
          }

          $r=$SmsLog->addLog($mobile,$code,'发送装修预算','2');
          if (!$r) {
              $this->error('发送过于频繁');
          }

           $Level=$data['level'];
           $Area=$data['area'];
           $Room=$data['room'];


           $data=cPrice($Level,$Area,$Room);


           $MessageModel=new MessageModel();
           $dt['level']=$Level;
           $dt['area']=$Area;
           $dt['room']=$Room;
           $dt['name']=$name;
           $dt['tel']=$mobile;
           $dt['content']=$data['info'].$data['price'];
           $MessageModel->add($dt);
           // 尊敬的${name}，您的提交基本信息为${info},装修预算为${money}。

            $result=$SmsLog->sms($mobile,array('name'=>$name,'info'=>$data['info'],'money'=>$data['price']),$this->Template2);//触发小时级流控Permits

            $this->success('发送成功');


        }else{
            $this->error('空操作');
        }
    }

    public function checkCode(){
      if(request()->isPost()) {
        $data=$this->request->param();
        $mobile=$data['mobile'];
        $code=$data['code'];
        $map['mobile']=$mobile;
        $map['date']=date('Ymd');
        $map['code']=$code;
        if (strlen($code)!=6) {
          return false;
        }
        $SmsLog=new SmsLog();
        $r=$SmsLog->where($map)->order('id desc')->find();
        if (!$r) {
          return false;
        }
        return true;
      }
    }

    //发送验证码
    public function sendRegCode(){
        if(request()->isPost()) {
            $mobile=$this->request->param('mobile');
            if (!is_mobile_phone($mobile)) {
               $this->error('手机号码错误');
            }

            $map['mobile']=$mobile;
            if (db('users')->where($map)->find()) {
               $this->error('手机号已存在');
            }
            

            $SmsLog=new SmsLog();
            $code=randNumber();
            $r=$SmsLog->addLog($mobile,$code,'短信验证码','1');
            if (!$r) {
                $this->error('请稍后发送');
            }
            $result=$SmsLog->sms($mobile,array('code'=>$code),$this->Template1);//触发小时级流控Permits

            $this->success('发送成功');
            // if (strpos($result['Code'],'OK')!=false) {
            //     $this->success('发送成功');
            // }else{
            //     $this->error('发送失败');
            // }
        }else{
            $this->error('空操作');
        }
    }

}