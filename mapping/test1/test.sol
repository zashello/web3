// SPDX-License-Identifier:MIT
pragma solidity ^0.8.20;
contract Mapping{
    mapping (address => uint) public mymap;
    function get(address _add) public view returns(uint){
        return mymap[_add];
    }
    function set(address _add,uint _numa) public {
        mymap[_add] = _numa;
    }
}