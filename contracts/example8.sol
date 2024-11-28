// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Example6 {

    address public addr;

    constructor(address _addr) {
        addr = _addr;
    }

    function setAddr() public  {
        addr = msg.sender;
    }

}