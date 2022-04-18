// SmartToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract SmartToken is ERC20 {

uint256 initialSupply = 1000 * (10**uint256(decimals()));
    constructor() ERC20("SmartToken", "SMART") {
        _mint(msg.sender, initialSupply);
    }
}