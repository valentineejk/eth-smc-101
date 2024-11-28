// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Example8 {

    address public owner;

    uint public changeCount;

    string public theMessage;

    constructor() {
        owner = msg.sender;
    }

function UpdateMessage(string memory _theMessage) public  {
    if (msg.sender == owner) {
            theMessage = _theMessage;
            changeCount++;
    }
}

}