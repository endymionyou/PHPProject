<?php
//返回配置数组

return array(

	//数据库配置信息

	'db_type'     => 'mysql',         //数据库类型
	'db_host'     =>'localhost',     //数据库ip
	'db_port'     => '3306',          //数据库端口号
	'db_user'     => 'root',           /
	'db_pass'     => 'root',          
	'db_name'    => 'itcast',
	'charset'      => 'utf8',
	
	//默认的路由参数
	'default_platform'    => 'Home',
	'default_controller'  => 'Index',
	'default_action'       => 'index',

);