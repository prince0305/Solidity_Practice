// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

contract Saini
{   
    uint[] w ;

    function a(uint q,uint e) public 
    {
        uint i;

        for (i=0;i<q;i++)
        {
            w[i]=e;
        }
    }

    function result() public view returns(uint[] memory)
    {
        return w;
    }
}