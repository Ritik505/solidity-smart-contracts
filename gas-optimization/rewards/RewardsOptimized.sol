// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Rewards {
    mapping(address => uint) public  rewards;

    function distribute(address[] calldata users, uint amount) external {
        uint len = users.length;

        for (uint i = 0; i < len; ) {
             address user = users[i];
             rewards[user] += amount;


             unchecked{
                ++i;
             }
        }


    }
}

