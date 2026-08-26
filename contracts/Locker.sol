// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
contract Locker {
    mapping(address => uint256) public locked;
    function lock() external payable { locked[msg.sender] += msg.value; }
}

// build note 69
