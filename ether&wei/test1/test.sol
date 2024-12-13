// SPDX-License-Identifier:MIT
pragma solidity ^0.8.20;
contract ether_wei {
    uint public onewei = 1 wei;//1wei等于1，1ether等于10**18或1e18，wei是以太坊最小单位，1ether=10**18wei
    bool public isonewei = 1 == 1 wei;
    uint public oneether = 1 ether;
    bool public isoneether = 1 ether == 10**18;
}