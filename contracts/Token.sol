// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MyToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("HatWifDog", "FIW") {
        _mint(msg.sender, initialSupply);
    }
}

//0xb2d0c62b77d95291003CF668A98Ff98Ad2168fC4