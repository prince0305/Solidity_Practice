// SPDX-License-Identifier: MIT
pragma solidity 0.8.2;

    struct Student
    {
        string name;
        uint roll_no;
        uint marks;
    }

contract Struct{
     
    Student stu;
   
    function data(string memory _name, uint _roll_no, uint _marks) public 
    {   
         stu = Student(_name,_roll_no,_marks);
    } 

    function get_detail() public view returns(string memory,uint)
    {
       return(stu.name,stu.roll_no);
    }


}