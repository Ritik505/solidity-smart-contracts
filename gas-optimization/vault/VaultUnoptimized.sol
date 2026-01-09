// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Vault {
    address public owner;
    uint public balance;
    uint public fee = 5;

    constructor() {
        owner = msg.sender;
    }

    function deposit(uint amount) public {
        balance = balance + amount;
    }

    function withdraw(uint amount) public {
        require(msg.sender == owner, "Not owner");
        balance = balance - amount;
    }
}
