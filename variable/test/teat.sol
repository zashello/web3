// SPDX-License-Identifier:MIT
pragma solidity ^0.8.20;
contract variable {
    string public hello = "hello,world"; //blockchain区块链上

    function dosome() public view returns (uint,address,int){
        int numa = type(int).min; //内存变量，只在调用该函数时使用
        uint time = block.timestamp;  //全局变量
        address sender = msg.sender;   //同上
        return (time,sender,numa);
     }

}