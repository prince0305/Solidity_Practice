// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

contract Saini
{
  
    function a(uint s) public pure returns(uint)
    {
        uint i=0;
        uint k=0;

        for(i=0;i<=s;i++)
        {
            k=k+1;
        }
        return k;  

    }

    function g(uint s) public pure returns(uint)
    
    {
           
        uint j=0;
        uint d=0;
        
        while(j<=s)
        {
            j++;
            d=d+2;
        }
        return d;
    }
        
}
   
    
