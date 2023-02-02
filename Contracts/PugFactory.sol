// SPDX-License-Identifier: MIT
pragma solidity >= 0.8.7; //0.8.7 is a stable version of Solidity

contract PugFactory{
    PugArray public PugArray;
    function createPugContract() public {
        PugArray = new PugArray;
    }

}