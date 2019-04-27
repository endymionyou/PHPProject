<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2019/4/27 0027
 * Time: 19:33
 */
class StudentModel{
    //获取多行数据
    public function fetchAll(){
        //构建查询的SQL语句
        $sql = "SELECT *FROM student ORDER BY id DESC";
        $arr = array(
            'db_host' => 'localhost',
            'db_user' => 'root',
            'db_pass' => '',
        );
        //执行SQL语句，返回二维数组
        return $db->fetchAll($sql);
    }
}