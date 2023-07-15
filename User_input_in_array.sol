// SPDX-License-Identifier: MIT
pragma solidity 0.8.2;


contract user{
    
    uint[] q;
    
    function arr(uint index,uint data) public
    {
        q[index]=data;
    }
     
   function pus(uint value) public 
    {
        q.push(value);
    }

    function full_array() public view returns (uint[] memory)
    {
        return q;
    }
}