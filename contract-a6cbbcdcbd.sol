// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts@4.8.3/token/ERC721/ERC721.sol";

contract SHARK is ERC721 {
    constructor() ERC721("SHARK", "SHR") {}
}
