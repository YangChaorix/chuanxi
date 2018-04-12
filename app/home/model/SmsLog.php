<?php
namespace app\home\model;
use think\Model;

use Aliyun\Core\Config; 
use Aliyun\Core\Profile\DefaultProfile; 
use Aliyun\Core\DefaultAcsClient; 
use Aliyun\Api\Sms\Request\V20170525\SendSmsRequest;

class SmsLog extends Model
{
	protected $name = 'sms_log';
	
	protected $AccessKeyId="LTAIH3gtyFXSK6cg";
    protected $AccessKeySecret="qoNFIvqUqwCIJEP90YhPAlz8lewfDK";
    protected $SignName="上海传禧装饰工程有限公司";

    public function sms($mobile,$smsData=array('code'=>'胜利胜利，晚上吃鸡！'),$templateCode='SMS_95555062'){
        
        require_once  EXTEND_PATH.'dysms/vendor/autoload.php';    //此处为你放置API的路径
        Config::load();             //加载区域结点配置
        //$accessKeyId = $this->AccessKeyId;
        //$accessKeySecret = $this->AccessKeySecret;
        //$templateCode = $templateCode;   //短信模板ID

         //短信API产品名（短信产品名固定，无需修改）
        $product = "Dysmsapi";
        //短信API产品域名（接口地址固定，无需修改）
        $domain = "dysmsapi.aliyuncs.com";
        //暂时不支持多Region（目前仅支持cn-hangzhou请勿修改）
        $region = "cn-hangzhou";
        // 初始化用户Profile实例
        $profile = DefaultProfile::getProfile($region, $this->AccessKeyId, $this->AccessKeySecret);
        // 增加服务结点
        DefaultProfile::addEndpoint("cn-hangzhou", "cn-hangzhou", $product, $domain);
        // 初始化AcsClient用于发起请求
        $acsClient = new DefaultAcsClient($profile);
        // 初始化SendSmsRequest实例用于设置发送短信的参数
        $request = new SendSmsRequest();
        // 必填，设置短信接收号码
        $request->setPhoneNumbers($mobile);    //$moblie是我前台传入的电话
        // 必填，设置签名名称
        $request->setSignName($this->SignName);      //此处需要填写你在阿里上创建的签名
        // 必填，设置模板CODE
        $request->setTemplateCode($templateCode);    //短信模板编号

        //$smsData = array('code'=>'胜利胜利，晚上吃鸡！');    //所使用的模板若有变量 在这里填入变量的值  我的变量名为username此处也为username
        $request->setTemplateParam(json_encode($smsData));    
        //发起访问请求
        $acsResponse = $acsClient->getAcsResponse($request);
        //返回请求结果
        $result = json_decode(json_encode($acsResponse), true);
        return $result;
    }


    //  times每天发10次
    public function addLog($mobile,$code='',$remark='',$type='1',$times='10',$second='60'){
    	$data['mobile']=$mobile;
    	$data['remark']=$remark;
    	$data['code']=$code;
    	$data['addtime']=time();
    	$data['date']=date('Ymd');
    	$data['type']=$type;
    	$data['ip']=request()->ip();

    	$map['mobile']=$mobile;
    	$map['date']=date('Ymd');
        $map['type']=$type;
    	$list=$this->where($map)->order('id desc')->limit('20')->select();
    	if(count($list)>$times){//最多发送10次
    		return false;
    	}

    	$prev_time=$list[0]['addtime'];//间隔60s
		if ((time()-$prev_time)<=$second) {
			return false;
		}
    	$this->save($data);
    	return true;
    }
}