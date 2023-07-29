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
   
    function data() public 
    {
       stu.name="Prince";
       stu.roll_no=65;
       stu.marks=485;
    } 

    function get_detail() public view returns(string memory,uint)
    {
       return(stu.name,stu.roll_no);
    }


}