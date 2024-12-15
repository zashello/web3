// SPDX-License-Identifier:MIT
pragma solidity ^0.8.20;
contract Mapping{
    mapping (address => uint) public mymap;//将addre映射为某个数值，默认该数值为0
    function get(address _add) public view returns(uint){//显示该addre对应的值
        return mymap[_add];
    }
    function set(address _add,uint _numa) public {//将某addre设置映射为某值
        mymap[_add] = _numa;
    }
    function del(address _add) public {//删除该映射值，
        delete mymap[_add];
    }
}