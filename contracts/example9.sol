// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Example9 {

    string public myName = "valentineejk";

    function updateName(string memory _myName) public payable {
        if (msg.value == 1 ether) {
            myName = _myName;
        } else {
            payable(msg.sender).transfer(msg.value);
        }
    }

}