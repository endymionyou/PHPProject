<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2019/4/27 0027
 * Time: 19:27
 */

require_once("./StudentModel.class.php");

//创建学生模型类
$modelObj = new StudentModel();

//获取多行数据
$arrs = $modelObj->fetchAll();

include "./StudentIndexView.html";