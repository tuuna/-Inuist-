<?php
require __DIR__ . '/vendor/autoload.php';

use \Curl\Curl;

$curl = new Curl();
$curl->post('http://a.nuist.edu.cn/index.php/index/login', array(
    'username' => '18751901186',
    'domain' => 'CMCC',	
    'password' => base64_encode('123321'),
    'enablemacauth' => 0	
));

if($curl->response->status)
echo 'success';
else
echo 'faied to connect,please try again';


