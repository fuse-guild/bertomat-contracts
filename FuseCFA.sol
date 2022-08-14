// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts@4.7.3/token/ERC20/IERC20.sol";
import "./ERC20wrapper.sol";

/**
 * @dev FuseCFA ERC20 token wrapped from FuseEuro
 *
 * Users can deposit and withdraw FuseEuro and receive a matching number of FuseCFA.
 */
contract FuseCFA is ERC20Wrapper {
    constructor(IERC20 wrappedToken)
    ERC20Wrapper(wrappedToken, "FuseCFA", "fCFA")
    {
        return;
    }
}
