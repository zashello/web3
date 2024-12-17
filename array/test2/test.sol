// SPDX-License-Identifier:MIT
pragma solidity ^0.8.20;
contract rem0ve{
    uint[] public a = [1,2,3,4,5];
    function remove(uint _index) public {
        require(_index < a.length,"this index is too long");
        for (uint i = _index;i < a.length-1;i++){
            a[i] = a[i + 1];
        }
        a.pop();       
    }
    function get() public view returns(uint[] memory){
        return a;
    }
}