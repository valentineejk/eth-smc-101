// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Example3 {
    
    uint public myUnit;


        function setMyUint(uint _myUnit)  public  {
        myUnit = _myUnit;
    }

        function increaseMyUint()  public  {
            myUnit++;
        
    }

        function decreaseMyUint()  public  {
 unchecked {
            myUnit--;
        }    }
}