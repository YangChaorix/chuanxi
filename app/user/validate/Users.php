<?php
namespace app\user\validate;
use think\Validate;

class Users extends Validate
{
    protected $rule = [
        ['mobile', 'require|unique:users','手机号不能为空|手机号已存在'],
        ['password', 'require|length:6,20','密码不能为空|密码为6-20位'],

    ];

    protected $scene = [
        'reg'                 =>  ['mobile','password'],
        'login'                 =>  ['mobile'],
    ];
}