// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

contract condition
{
    function q(uint a,uint b,uint c) public pure returns(string memory)
    {
        string memory t;

        if (a>b && a>c)
        {
            t="a is the greatest";
        }

        else if (b>a && b>c)
        {
            t="b is the greatest";
        }

        else 
        {
             t="c is the greatest";
        }
        return t;
    }

}