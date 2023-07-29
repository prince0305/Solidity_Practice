// SPDX-License-Identifier: MIT
pragma solidity 0.8.2;

contract saini
{
    mapping (uint=> string)  public data;

    function set(uint id, string memory value) public
    {
        data[id]=value;
    }
}