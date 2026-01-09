// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Access {
    address public owner;

    constructor() {
        owner = msg.sender;
    }

    function withdraw() public {
        require(msg.sender == owner, "You are not the owner");
    }
}
