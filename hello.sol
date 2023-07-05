// SPDX-License-Identifier: MIT
pragma solidity 0.8.2;

contract Hello
{
    string public s="hello";
    string  f="hello Ram";

    function g() public view returns (string memory)
    {
        return f;
    }
}