// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

contract Saini
{
    function a(uint q) public pure returns (string memory)
    {
        string memory c;

        c = q>=100 ?"greater":"small";
        return c;

    }
}