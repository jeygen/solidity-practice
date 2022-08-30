// SPDX-License-Identifier: GPL-3.0 
// machine readable form of the license, important for Open Source projects
pragma solidity >=0.4.16 <0.9.0; // way to constrain the version of solidity

// All identifiers are case sensitive, ASCII only, and can only contain the characters a-z, A-Z, 0-9, and _.

contract SimpleStorage { // contracts are functions and states that are deployed to the blockchain
    uint storedData; // uint == uint256, diff gas costs for different size/type of variables

    function set(uint x) public {
        storedData = x; // no 'this' keyword, 'this' is diff than java's use
    }

    function get() public view returns (uint) {
        return storedData;
    }
}