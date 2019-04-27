<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2019/4/27 0027
 * Time: 17:42
 */
require_once("./model.class.php");

//获取地址栏传递的参数
$type = isset($_GET['type']) ? $_GET['type'] : 3;
//创建模型类对象
$modelObj = new MyDateTime();
switch($type){
    case 1:
        //调用模型类对象的getDate()方法
        $str = $modelObj->getDate();
        break;
    case 2:
        $str = $modelObj->getTime();
        break;
    default:
        $str = $modelObj->getDateTime();
}
//包含视图文件

include "./view.html";
