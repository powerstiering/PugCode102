// SPDX-License-Identifier: MIT
pragma solidity >= 0.8.7; //0.8.7 is a stable version of Solidity

contract PugCode102 {
    uint256 pugUniqueIdentifier;
    string pugName;
    bytes1 pugType;

    struct Pug {
        uint256 pugUniqueIdentifier;
        string pugName; 
        bytes1 pugType;
    }

    Pug public Biscuit = Pug({pugUniqueIdentifier: 1, pugName: "Biscuit", pugType: 0});

 
    function pugStore(uint256 _pugNumber) public {
        pugUniqueIdentifier = _pugNumber;
    }

    function pugShowNumber() public view returns(uint256) {
        return pugUniqueIdentifier;
    }

}