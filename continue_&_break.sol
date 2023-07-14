// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

contract Saini
{
   

    function q(uint b) public pure  returns(uint)
    {
        uint h;
        uint a;

        for (a=0;a<=b;a++)
        {
            if (a==5)
            {
                break ;   //continue 
            }

            h=h+1;
        }
        return h;
    }
}