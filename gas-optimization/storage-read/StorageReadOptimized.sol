// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract StorageRead {
    uint public constant VALUE = 10;

    function calculate() external view returns (uint) {
        uint _value = value;
        return _value + _value + _value;
    }
}
