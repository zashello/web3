// SPDX-License-Identifier:MIT
pragma solidity ^0.8.20;
contract Hello {
    string strvar = "hello world";
    struct Info {
        string phr;
        uint256 id;
        address addr;
    }
    Info[] infos;
    function say(uint256 _id) public view returns (string memory) {
        for(uint256 i=0; i<infos.length; i++) {
            if(infos[i].id ==_id) {
               return  addinfo(infos[i].phr);
            }
        }
        return addinfo(strvar);
    }
    function set(string memory newh,uint256 _id) public {
        Info memory info =Info(newh,_id,msg.sender);
        infos.push(info);
    }
    function addinfo(string memory hwd) internal pure returns(string memory) {
    return string .concat(hwd," from zion");
    }
}