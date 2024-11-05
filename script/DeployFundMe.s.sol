// SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;

import {Script} from "forge-std/Script.sol";
import {FundMe} from "../src/FundMe.sol";
import {HelperConfig} from "./HelperConfig.s.sol";

contract DeployFundMe is Script {
    // 0x4aDC67696bA383F43DD60A9e78F2C97Fbbfc7cb1 - BASE SEPOLIA
    function run() external returns (FundMe) {
        // Helper Config here
        HelperConfig helperConfig = new HelperConfig();

        // get price feed from active network config in helperConfig
        address ethUsdPriceFeed = helperConfig.activeNetworkConfig();

        vm.startBroadcast();
        FundMe fundMe = new FundMe(ethUsdPriceFeed);
        vm.stopBroadcast();
        return fundMe;
    }
}
