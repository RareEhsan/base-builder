// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract BaseToken is ERC20 {
    constructor(uint256 initial) ERC20("BaseToken", "BASE") {
        _mint(msg.sender, initial);
    }
}

// build note 36
