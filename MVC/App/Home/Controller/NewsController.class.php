<?php

final class NewsController extends BaseController{
    //首页显示
    public function index(){
        $modelObj = FactoryModel::getInstance('NewsModel');
        $arrs = $modelObj->fetchAll();
        include VIEW_PATH."index.html";
    }

    //删除记录
    public function delete(){
        $id = $_GET['id'];
        $modelObj = FactoryModel::getInstance('NewsModel');
        if($modelObj->delete($id)){
            //跳转
            $this->jump("id={$id}的记录删除成功！","?p=Home&c=News");
        }else{
            $this->jump("id={$id}的记录删除失败！","?p=Home&c=News");
        }
    }
}