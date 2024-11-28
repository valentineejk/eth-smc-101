// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Example5 {

    address public addr;

    function setAddr(address _addr) public  {
        addr = _addr;
    }

    function getAddr() public view returns(uint) {
        return addr.balance;
    }
}