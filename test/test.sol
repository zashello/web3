// SPDX-License-Identifier:MIT
pragma solidity ^0.8.20;
contract Hello {
    string strvar = "hello world";
    function say() public view returns (string memory) {
        return addinfo(strvar);
    }
    function set(string memory newh) public {
        strvar = newh;
    }
    function addinfo(string memory hwd) internal pure returns(string memory) {
    return string .concat(hwd," from zion");
    }
}