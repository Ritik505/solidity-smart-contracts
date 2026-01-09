// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract DataStore {
    uint[] public data;

    function addData(uint[] memory arr) public {
        for (uint i = 0; i < arr.length; i++) {
            data.push(arr[i]);
        }
    }
}
