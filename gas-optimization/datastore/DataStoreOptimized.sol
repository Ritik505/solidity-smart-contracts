// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract DataStore {
    uint[] public data;

    function addData(uint[] calldata arr) external {
        uint len = arr.length;

        for (uint i = 0; i < len; ) {
            data.push(arr[i]);
            unchecked {
                ++i;
            }
        }
    }
}
