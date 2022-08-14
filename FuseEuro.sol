// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts@4.7.3/token/ERC20/ERC20.sol";

/// @custom:security-contact good@juglas.name
contract FuseEuro is ERC20 {
    constructor() ERC20("FuseEuro", "fEUR") {
        _mint(msg.sender, 3151136789 * 10 ** decimals());
    }
    function decimals() public pure override(ERC20) returns (uint8) {
        return 2;
    }
}
