// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Vault {

    uint public balance;
    uint  constant fee = 5;
    address public immutable owner;
    error NotOwner();

    constructor() {
        owner = msg.sender;
    }

    function deposit(uint amount) external  {
        unchecked{
            balance += amount;
        }
    }

    function withdraw(uint amount) external  {
        if (msg.sender != owner) revert NotOwner();
                unchecked{
            balance -= amount;
        }
        
    }
}
