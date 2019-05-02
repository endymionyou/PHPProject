<?php

final class NewsController extends BaseController{
    public function index(){
        $modelObj = FactoryModel::getInstance("NewsModel");
        $arrs = $modelObj->fecthAll();
        include VIEW_PATH."index.html";
    }

    public function delete(){
        $id = $_GET['id'];
        $modelObj = FactoryModel::getInstance("NewsModel");
        if($modelObj->delete($id)){
            $this->jump("id={$id}的记录删除成功","?p=Home&c=News");
        }else{
            $this->jump("id={$id}的记录删除失败","?p=Home&c=News");
        }
    }
}