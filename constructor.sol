// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

contract Saini{
    uint public a=10;

   function f(string memory p) public view returns(uint,string memory)
   { 
       return (a,p);
   }
}