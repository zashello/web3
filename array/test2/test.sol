// SPDX-License-Identifier:MIT
pragma solidity ^0.8.20;
contract rem0ve{
    uint[] public a = [1,2,3,5,6];
    function remove(uint _index) public {//从将要去除的第i号元素开始，直达最后一位，所有数字等于后一位数字，最后pop掉最后一个元素
        require(_index < a.length,"this index is too long");
        for (uint i = _index;i < a.length-1;i++){
            a[i] = a[i + 1];
        }
        a.pop();       
    }
    function get() public view returns(uint[] memory){//显示该数组
        return a;
    }
}