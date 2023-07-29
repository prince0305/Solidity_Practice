// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

contract Saini
{
    
    uint[5] public q = [10,20,40,5,6];

    function a() public
    {

        q[2]=555;  //update value at index two
    
        delete q[4]; //delete the value at index four
    }
   
    function length() public view  returns (uint)
    {
        uint len = q.length;  //length of the full array
        return len;
    }

    function full_array() public view returns (uint[5] memory)
    {
        return q;
    }

   
}