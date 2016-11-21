#!/usr/bin/php
<?php
require __DIR__ . '/vendor/autoload.php';

use \Curl\Curl;

$curl = new Curl();
$curl->post('http://a.nuist.edu.cn/index.php/index/login', array(
    'username' => '15861829093',
    'domain' => 'CMCC',	//中国移动CMCC ，南京信息工程大学NUIST,中国电信ChinaNet,中国联通Unicom
    'password' => base64_encode('123321'),
    'enablemacauth' => 1	
));

if($curl->response->status)
echo 'success';
else
echo 'faied to connect,please try again';


