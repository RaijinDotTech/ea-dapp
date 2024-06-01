// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Token is ERC20 {
    address public bank;

    constructor(address bankAddr) ERC20("Tutorial Token", "TT") {
        _mint(bankAddr, 21e30); // 18 + 6 + 6 = 30
    }
}
