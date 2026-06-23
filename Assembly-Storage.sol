pragma solidity ^0.8.0;

contract RawStorage {

    function write(uint slot, uint value) public {

        assembly {
            sstore(slot, value)
        }
    }

    function read(uint slot) public view returns(uint result) {

        assembly {
            result := sload(slot)
        }
    }
}
