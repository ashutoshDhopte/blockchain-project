// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract MyNFT is ERC721 {
    string public message;

    constructor() ERC721("steamed-arrow", "EWAAWEEEMR") {
        message = "Real-world crypto applications - adhopte";
    }
}