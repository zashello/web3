// SPDX-License-Identifier:MIT
pragma solidity ^0.8.20;
contract readandwrite {
    int public numa;
    function set(int numb) public {
        numa=numb;
    }
    function show() view public returns(int){
        return numa;
    }
}