// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

contract Global
{

   address owner = msg.sender; 
    
  function getOwner() public view returns (address) 
  {
    return owner; 
  }

}