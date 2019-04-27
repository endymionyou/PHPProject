<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2019/4/27 0027
 * Time: 18:14
 */

class MyDateTime{
    public function getDate(){
        return date('Y-m-d');
    }

    public function getTime(){
        return date("H:i:s");
    }

    public function getDateTime(){
        return date("Y-m-d H;i:s");
    }
}