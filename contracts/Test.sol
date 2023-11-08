// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

function a() pure returns (uint256) {
    return 1;
}

function a(uint256 prop) pure returns (uint256) {
    return prop;
}

contract Test {
    function test(uint256 prop) external pure returns (uint256) {
        return a(prop);
    }
}
