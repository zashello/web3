// SPDX-License-Identifier:MIT
pragma solidity ^0.8.20;

contract add2 {
    function addto(uint _x) public pure returns(uint){
        uint numa;
        for(uint i;i <= _x;i++){
            numa += i;
        }
        return numa;
    }
}