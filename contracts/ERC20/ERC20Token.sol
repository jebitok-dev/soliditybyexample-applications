// SPDX-License-Identifier: MIT 

pragma solidity ^0.8.4;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract RBToken is ERC20 {
    constructor(string memory name, string memory symbol) ERC20(name, symbol) {
        // mint 100 tokens to owner 
        _mint(msg.sender, 100 * 10**uint(decimals()));
    }
}