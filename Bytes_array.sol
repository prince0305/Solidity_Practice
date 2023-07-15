// SPDX-License-Identifier: MIT
pragma solidity 0.8.2;

contract by{

    bytes3 public a;
    bytes5 public b;
    

    function q() public 
    {
        a="asd";
        b="saini";
    }

    function user_input(string memory c)  public pure returns(bytes memory)
    {
        return bytes(c);
    }
}