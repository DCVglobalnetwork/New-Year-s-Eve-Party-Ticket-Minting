// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

import "forge-std/Script.sol";
import "../src/NewYearEveToken.sol";

contract DeployNewYearEveToken is Script {
    function run() public {
        vm.startBroadcast();
        new NewYearEveToken();
        vm.stopBroadcast();
    }
}
