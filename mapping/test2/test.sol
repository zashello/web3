// SPDX-License-Identifier:MIT
pragma solidity ^0.8.20;
contract nestmapping{
    mapping(address => mapping(uint => bool)) public nested;//将一个地址与一个对应数值映射为布尔型，默认为false
    function get(address _add,uint _numa) public view returns(bool){//显示一个地址以及其对应某个数值的布尔型
        return nested[_add][_numa];
    }
    function set(address _add,uint _numa) public {//设置一个地址与一个对应数值的布尔型变为true
        nested[_add][_numa] = true ;
    }
    function del(address _add,uint _numa) public {//删除一个地址及其对应某个数的true。
        delete nested[_add][_numa];
    }
}