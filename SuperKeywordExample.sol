// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
contract Parent {
    function greet() public view virtual returns (string memory) {
        return "Hello from Parent";
    }
}

contract Child is Parent {
    function greet() public view virtual override returns (string memory) {
        // Call parent function using super
        string memory parentMessage = super.greet();
        return string(abi.encodePacked(parentMessage, " and hello from Child"));
    }
}
