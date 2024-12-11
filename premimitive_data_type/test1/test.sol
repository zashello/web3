// SPDX-License-Identifier:MIT
pragma solidity ^0.8.20;
contract Type {
    bool public boo = true;   //布尔型默认为false
    uint8 public u1 = 255;  //非负整数最大为2**8-1
    uint public u2 = 256; //uint默认为uint256最大值为2**256-1
    int8 public i1 = -128; //整数型最小值为-2**7，最大值为2**7-1
    int public i2 = -256; //int默认为int256最小值为-2**255，最大值为2**255-1
    address public a1 = 0x0000000000000000000000000000000000000000; //地址默认全0
    bytes1 public b1 = 0x1b ; //BYTES？
}
