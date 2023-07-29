// SPDX-License-Identifier: MIT
pragma solidity 0.8.2;

struct Student
{
    string name;
    uint roll_no;
    uint marks;

}
contract Saini
{
    mapping (uint=>Student) public Student_data;

    function set_data(string memory _name, uint _roll_no, uint _marks, uint id) public 
    {
        Student_data[id]=Student(_name, _roll_no ,_marks);
    }

}