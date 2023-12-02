// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import { ERC20 } from "solady/tokens/ERC20.sol";

contract MockERC20 is ERC20 {
    constructor() {
        _mint(msg.sender, 100 ether);
    }

    /// @dev Returns the name of the token.
    function name() public view override returns (string memory) {
        return "MockERC20";
    }

    /// @dev Returns the symbol of the token.
    function symbol() public view override returns (string memory) {
        return "MCK";
    }
}
