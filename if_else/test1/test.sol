// SPDX-License-Identifier:MIT
pragma solidity ^0.8.20;

contract If {
    function check(int numa) public pure returns(int){
        if(numa<0){
            return -1;
        }else if(numa==0){
            return 0;
        }else{
            return numa;
        }
    }
    function checkin(int _numa) public pure returns(uint){
    return _numa < 0 ? 1 : 2;
    }
}
