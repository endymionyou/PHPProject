<?php
$dsn = "mysql:host=localhost;port=3306;dbname=blog;charset=utf8";
$usr = "root";
$password = "you1314257!";
try{
$cur_val = new PDO($dsn,$usr,$password);
}catch(PDOException $e){
	echo "error";
	echo $e->getCode();			
}