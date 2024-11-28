// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Example4 {

    string public name = "craig";

    function setMyString(string memory _name ) public {
        name = _name;
    }

    function compareNames(string memory _name) public view returns(bool) {
        return keccak256(abi.encodePacked(name)) == keccak256(abi.encodePacked(_name));
    }

}