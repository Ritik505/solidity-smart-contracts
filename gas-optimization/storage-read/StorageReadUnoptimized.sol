// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract StorageRead {
    uint public value = 10;

    function calculate() public view returns (uint) {
        return value + value + value;
    }
}
