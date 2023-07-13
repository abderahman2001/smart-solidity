// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts@4.8.2/token/ERC20/ERC20.sol";

contract Abde is ERC20 {
    constructor() ERC20("abde", "abd") {
        _mint(msg.sender, 1000000 * 10 ** decimals());
    }
}
