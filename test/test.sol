// SPDX-License-Identifier:MIT
pragma solidity ^0.8.20;
contract Hello {
    string strvar = "hello,worls";
    function say() public view returns (string memory) {
        return strvar;
    }
    function set(string memory newh) public {
        strvar = newh;
    }
}