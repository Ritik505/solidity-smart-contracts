// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Rewards {
    mapping(address => uint) public rewards;

    function distribute(address[] memory users, uint amount) public {
        for (uint i = 0; i < users.length; i++) {
            rewards[users[i]] += amount;
        }
    }
}
