// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Example7 {

    uint public myBox;

    function getMyBox() public view returns(uint)  {
        return myBox;
    }

    function getAdditionBox(uint a,uint b) public pure  returns(uint)  {
        return a + b;
    }
}