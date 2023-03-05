// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.0 <0.9.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

/**
 * -- #1 -- To be deployed 
 */

/**
 * Pass three arguments while deploying
 */
contract Ignite is ERC20 {
    constructor(address _treasury, string memory tokenName, string memory tokenSymbol) ERC20(tokenName, tokenSymbol) {
        _mint(msg.sender, 50000000 * (10 ** uint256(decimals())));
    }
}
