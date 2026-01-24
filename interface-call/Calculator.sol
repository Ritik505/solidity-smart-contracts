// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Calculator {
    function add(uint a, uint b) external pure returns (uint) {
        return a + b;
    }

    function subtract(uint a, uint b) external pure returns (uint) {
        return a - b;
    }
}
