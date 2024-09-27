// SPDX-License-Identifier: MIT
pragma solidity 0.8.27;

import {
    Bootstrap,
    Constants,
    ICore,
    IERC20,
    IPerpsMarket,
    IPool,
    ISpotMarket,
    Test,
    Zap
} from "./utils/Bootstrap.sol";

contract SwapTest is Bootstrap {

    /// @custom:todo
    function test_swap_for_base() public base {}

    /// @custom:todo
    function test_swap_with_base() public base {}

    /// @custom:todo
    function test_swap_for_arbitrum() public arbitrum {}

    /// @custom:todo
    function test_swap_with_arbitrum() public arbitrum {}

}