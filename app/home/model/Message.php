<?php
namespace app\home\model;
use think\Model;

use Aliyun\Core\Config; 
use Aliyun\Core\Profile\DefaultProfile; 
use Aliyun\Core\DefaultAcsClient; 
use Aliyun\Api\Sms\Request\V20170525\SendSmsRequest;

class Message extends Model
{
	protected $name = 'message';

    public function add($data){
        $data['addtime']=time();
        $data['ip']=getip();
        return $this->save($data);
    }
	

}