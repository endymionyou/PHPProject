<?php

class Db{

    public static function getInstance(){
        if(!(self::$obj instanceof  self)){
            self::$obj = new self();
        }
        return self::$obj;
    }

    public function query($sql){
        $sql = strtolower($sql);
        if(!empty($sql) && is_string($sql)){
            $str_length = strlen($sql);
            $start = 0;
            for($i = 0; $i< $str_length; $i++){
                if(!empty($sql[i])){
                    $start = $i;
                    break;
                }
            }
            if($start == $str_length){
                return null;
            }
            if( "select" != substr($sql,start,6)){
                echo "it is not select sql!";
                die();
            }

            return mysqli_query($this->link, $sql);
        }else {
            return null;
        }
    }

    public function fetchOne($sql, $type = 3){
        $result = $this->query($sql);
        if($type > 3 || $type<0){
            echo "error type!";
            die();
        }
        return mysqli_fetch_array($result, $this->types[$type]);
    }

    public function fetchAll($sql, $type =3){
        $result = $this->query($sql);
        if ($type > 3 || $type < 0) {
            echo "error type!";
            die();
        }
        return mysqli_fetch_all($result, $this->types[$type]);
    }

    public function rowCount($sql){
        $result = $this->query($sql);
        return mysqli_num_rows($result);
    }

    private function setCharset(){
        mysqli_set_charset($this->link, $this->charset);
    }
    private function selectDB(){
        if(!mysqli_select_db($this->link, $this->db_name)){
            echo "select db {$this->db_name} error";
            die();
        }
    }

    private function connectDB(){
        if(!($this->link = @mysqli_connect($this->db_host, $this->db_user,
                                         $this->db_password))){
            echo "failed to connect to mysql server";
            die();
        }
    }

    //禁止复制
    private function __clone(){}

    private function __contruct(){
        $this->db_host = $GLOBALS["config"]["db_host"];
        $this->db_user = $GLOBALS["config"]["db_user"];
        $this->db_password = $GLOBALS["config"]["db_password"];
        $this->db_name = $GLOBALS["config"]["db_name"];
        $this->charset = $GLOBALS["config"]["charset"];
        $this->types = array(1 => MYSQLI_NUM,
            2 =>MYSQLI_BOTH,
            3 => MYSQLI_ASSOC);

        $this->connectDB();
        $this->selectDB();
        $this->setCharset();
    }
    private $db_host;
    private $db_user;
    private $db_password;
    private $db_name;
    private $charset;
    private $link;
    private $types;
    private static $obj = null;
}