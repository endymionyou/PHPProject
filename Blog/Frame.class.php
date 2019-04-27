<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2019/4/27 0027
 * Time: 16:43
 */

//声明命名空间
namespace Frame;
//定义最终的框架初始类

final class Frame{
    //公共的静态的框架初始化方法
    public static function run(){
        self::initConf();   //初始化配置数据
        self::initRout();   //初始化路由参数
        self::initConst();  //初始化常量定义
        self::initAutoload();   //初始化类的自动加载
        self::initDispath();    //初始化请求分发
    }

}