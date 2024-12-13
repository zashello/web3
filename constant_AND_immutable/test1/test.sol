// SPDX-License-Identifier:MIT
pragma solidity ^0.8.20;
contract Constant {
    address public constant MY_ADDRESS1 = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;//constan变量赋值时该变量在该合约不可被更改
    int public constant numa = 1;
    
    
    
    address public immutable MY_ADDRESS2;//immutable函数只能被constructor初始化函数赋值，然后不可被修改
    int public  immutable numb;
    constructor(){
        MY_ADDRESS2 = msg.sender;
        numb = type(int).min;
    }
}




