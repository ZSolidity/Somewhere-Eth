// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.8.0 <0.9.0;

import "forge-std/Script.sol";
import "../Contract.sol";

contract MyScript is Script {
    function run() external {
        vm.startBroadcast();

        YourContract yc = new YourContract();
        /* NFT nft = new NFT("NFT_tutorial", "TUT", "baseUri"); */

        vm.stopBroadcast();
    }
}
