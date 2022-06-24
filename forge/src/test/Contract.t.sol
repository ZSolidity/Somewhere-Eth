// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.8.0 <0.9.0;
import "forge-std/Test.sol";
import "../Contract.sol";

contract TestContract is Test {
    // Read about the Forge Standard Library: https://github.com/foundry-rs/forge-std
    using stdStorage for StdStorage;
    string unstoppable = "Building Unstoppable Apps!!!";

    YourContract yc;

    function setUp() public {
        yc = new YourContract();
    }

    function testFindPurpose() public {
        // Let's test our purpose
        assertEq(unstoppable, yc.purpose());
    }
}
