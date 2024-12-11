// SPDX-License-Identifier:MIT
pragma solidity ^0.8.20;
contract counter{
    uint public original;
    function show() public view returns(uint) {
        return(original);
    }
    function decline() public{
        original -= 1;
    }
    function add() public{
        original += 1;
    }
}