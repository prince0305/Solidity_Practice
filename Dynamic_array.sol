// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

contract Saini
{
    
    uint[] d=[10,5,9,4,68,4,455];
    

    function fullarray() public view returns (uint[] memory)
    {
        return d;
    }

     function result(uint index) public view returns (uint)
    {
        return d[index];  //output will occur with index, you have to give index number then you get output.
    }
}