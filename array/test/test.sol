// SPDX-License-Identifier:MIT
pragma solidity ^0.8.20;
contract Array {
    uint[] public arr;
    uint[] public arr1 = [1,2,3];
    uint[10] public arr2;
    function set(uint _i) public {//在末尾添加一个元素
        arr1.push(_i);
    }
    function get() public view returns(uint[] memory){//显示arr1中含有的元素
       return arr1;
    }
    function pop() public {//去除最后一个元素
        arr1.pop();
    }
    function delarr(uint _index) public{
        delete arr1[_index]; //将指定其位置的值变回为初始值
    } function create() public pure returns(uint[] memory){
        uint[] memory a = new uint[](5);//创建含有5位的数组
        return a;
    }
    }