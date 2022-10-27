//SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

contract Token /* is ERC20 */ {
    string public name = "SomeToken";
    string public symbol = "ST";

    uint8 public decimals = 18;

    constructor() public {}
}
