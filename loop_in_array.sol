// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

contract lo
{

    uint[5] a;

    function l(uint b) public
    {
        for(uint i=0;i<5;i++)
        {
            a[i]=b+1;
        }
        
    }

    function res() public view returns (uint[5] memory)
    {
        return a;
    }
     
    
}