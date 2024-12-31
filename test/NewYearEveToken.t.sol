// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.24;

import {Test, console} from "forge-std/Test.sol";
import {NewYearEveToken} from "../src/NewYearEveToken.sol";

contract NewYearEveTokenTest is Test {
    NewYearEveToken public token;
    address public owner;
    address public user;

    function setUp() public {
        owner = address(this); // Test contract is the owner
        user = address(0x123);
        token = new NewYearEveToken();
    }
    function testTokenInitialization() public view {
        // Check token name and symbol
        assertEq(token.name(), "NewYearEveTicket");
        assertEq(token.symbol(), "NYE");

        // Check owner is set correctly
        assertEq(token.owner(), owner);
    }
    function testMintRevertsForNonOwner() public {
        // Attempt to mint from a non-owner address
        vm.prank(user); // Simulate user calling the function
        vm.expectRevert("Only the owner can mint tokens");
        token.mint(user, 10);
    }
    function testTransferTokens() public {
        // Mint tokens to the owner
        token.mint(owner, 20);

        // Transfer tokens to the user
        token.transfer(user, 10);

        // Check balances
        assertEq(token.balanceOf(owner), 10);
        assertEq(token.balanceOf(user), 10);
    }
}
