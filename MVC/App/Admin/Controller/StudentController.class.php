<?php

final class StudentController extends BaseController{
    public function index(){
        $modelObj = FactoryModel::getInstance("StudentModel");
        $arrs = $modelObj->fetchAll();
        include VIEW_PATH."index.html";
    }

    public function edit(){
        $id =$_GET['id'];
        $modelObj = FactoryModel::getInstacne("StudentModel");
        $arr = $modelObj->fecthOne($id);
        include View_Path."edit.html";
    }

    public function update(){
        $id = $_POST['id'];
        $data['name'] = $_POST['name'];
        $data['sex'] = $_POST['sex'];
        $data['age'] = $_POST['age'];
        $data['edu'] = $_POST['edu'];
        $data['salary'] = $_POST['salary'];
        $data['bonus'] = $_POST['bonus'];
        $data['city'] = $_POST['city'];

        $modelObj = FactoryModel::getInstance("StudentModel");

        if($modelObj->update($data,$id)){
            $this->jump("id = {$id}的记录更新成功", "?p=Home&c=student");
        }else{
            $this->jump("id={$id}的记录更新失败", "?p=Home&c=Student");
        }
    }

    public function delete(){
        $id = $_GET['id'];
        $modelObj = FactoryModel::getInstance("StudentModel");
        if($modelObj->delete($id)){
            $this->jump("id={$id}的记录删除成功!","?p=Home&c=Student");
        }else{
            $this->jump("id={$id}的记录删除失败", "?p=Home&c=Student");
        }
    }

    public function add(){
        include VIEW_PATH."add.html";
    }

    public function insert(){
        $modelObj = FactoryModel::getInstance("StudentModel");
        $data['name'] = $_POST['name'];
        $data['sex'] = $_POST['sex'];
        $data['age'] = $_POST['age'];
        $data['edu'] = $_POST['edu'];
        $data['salary'] = $_POST['salary'];
        $data['bonus'] = $_POST['bonus'];
        $data['city']  = $_POST['city'];

        if($modelObj->insert($data)){
            $this->jump("记录添加成功", "?p=Home&c=Student");
        }else{
            $this->jump("记录添加失败","?p=Home&c=Student");
        }
    }


}