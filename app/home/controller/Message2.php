<?php
namespace app\home\controller;
use think\Controller;
use think\Input;
use think\Db;
use think\Request;

use Aliyun\Core\Config; 
use Aliyun\Core\Profile\DefaultProfile; 
use Aliyun\Core\DefaultAcsClient; 
use Aliyun\Api\Sms\Request\V20170525\SendSmsRequest; 

class Message2 extends Common{
    protected $AccessKeyId="LTAIH3gtyFXSK6cg";
    protected $AccessKeySecret="qoNFIvqUqwCIJEP90YhPAlz8lewfDK";

    public function index(){
        
        require_once  './Api/dysms/vendor/autoload.php';    //此处为你放置API的路径
        Config::load();             //加载区域结点配置

        $accessKeyId = $this->AccessKeyId;
        $accessKeySecret = $this->AccessKeySecret;
        $templateCode = 'SMS_95555062';   //短信模板ID

         //短信API产品名（短信产品名固定，无需修改）
        $product = "Dysmsapi";
        //短信API产品域名（接口地址固定，无需修改）
        $domain = "dysmsapi.aliyuncs.com";
        //暂时不支持多Region（目前仅支持cn-hangzhou请勿修改）
        $region = "cn-hangzhou";
        // 初始化用户Profile实例
        $profile = DefaultProfile::getProfile($region, $accessKeyId, $accessKeySecret);
        // 增加服务结点
        DefaultProfile::addEndpoint("cn-hangzhou", "cn-hangzhou", $product, $domain);
        // 初始化AcsClient用于发起请求
        $acsClient = new DefaultAcsClient($profile);
        // 初始化SendSmsRequest实例用于设置发送短信的参数
        $request = new SendSmsRequest();
        // 必填，设置短信接收号码
        $request->setPhoneNumbers('18655001860');    //$moblie是我前台传入的电话
        // 必填，设置签名名称
        $request->setSignName("上海传禧装饰工程有限公司");      //此处需要填写你在阿里上创建的签名
        // 必填，设置模板CODE
        $request->setTemplateCode("SMS_95555062");    //短信模板编号

        $smsData = array('code'=>'胜利胜利，晚上吃鸡！');    //所使用的模板若有变量 在这里填入变量的值  我的变量名为username此处也为username
        $request->setTemplateParam(json_encode($smsData));    
        //发起访问请求
        $acsResponse = $acsClient->getAcsResponse($request);
        //返回请求结果
        $result = json_decode(json_encode($acsResponse), true);
        // return $result;
        var_dump($result);
    }
}