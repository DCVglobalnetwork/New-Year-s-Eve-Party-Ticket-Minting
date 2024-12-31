// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

import {ERC20} from "../lib/openzeppelin-contracts/contracts/token/ERC20/ERC20.sol";

contract NewYearEveToken is ERC20 {
    address public owner;

    constructor() ERC20("NewYearEveTicket", "NYE") {
        owner = msg.sender;
    }

    // Mint tokens (tickets)
    function mint(address to, uint256 amount) public {
        require(msg.sender == owner, "Only the owner can mint tokens");
        _mint(to, amount);
    }
}
