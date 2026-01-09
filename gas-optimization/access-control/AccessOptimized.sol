// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Access {
    address public immutable owner;
    error NotOwner();
    

    constructor() {
        owner = msg.sender;
    }

    function withdraw() external  {
        
       if (msg.sender != owner) revert NotOwner();
    }
}
