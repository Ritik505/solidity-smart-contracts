// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

interface ICalculator {
    function add(uint a, uint b) external pure returns (uint);
}

contract MyContract {
    ICalculator public calc;

    constructor(address calculatorAddress) {
        calc = ICalculator(calculatorAddress);
    }

    function callAdd() public view returns (uint) {
        return calc.add(5, 3);
    }
}
