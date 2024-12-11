// SPDX-License-Identifier:MIT
pragma solidity ^0.8.20;
contract helloworld {
    string public greeting = "helloworld";
    function show() public view returns(string memory){
        return(greeting);
    }
}