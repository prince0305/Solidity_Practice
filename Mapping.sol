// SPDX-License-Identifier: MIT
pragma solidity 0.8.2;

contract Mapping{

    mapping(uint=>string) student;  // given values in a program

    function set_value() public 
    {
        student[12]="saini";
        student[13]="dehar";
        student[59]="deepu";
        student[96]="prince";
    }

    function get_value(uint id) public view returns(string memory)

    {
        return student[id];
    }
}