// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts@4.8.2/token/ERC20/ERC20.sol";

contract Shardeum is ERC20 {
    constructor() ERC20("Shardeum", "SHM") {
        _mint(msg.sender, 100000000 * 10 ** decimals());
    }
}
