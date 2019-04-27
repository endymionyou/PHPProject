<?
abstract class BaseController{
    protected function jump($message, $url="?", $time=3){
        echo "<h2>{$message}</h2>";
        header("refresh:{$time};url={$url}");
        die();//终止程序向下运行
    }
}