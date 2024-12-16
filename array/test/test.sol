// SPDX-License-Identifier:MIT
pragma solidity ^0.8.20;
contract Array {
    uint[] public arr;
    uint[] public arr1 = [1,2,3];
    uint[10] public arr2;
    function set(uint _i) public {
        arr1.push(_i);
    }
    function get() public view returns(uint[] memory){
       return arr1;
    }
    function pop() public {
        arr1.pop();
    }
    }