// SPDX-License-Identifier: MIT
pragma solidity 0.8.2;

contract Enum{

    enum Saini
    {
        Allowed,
        Not_Allowed,
        Waiting
    }


    Saini public a;
    Saini public b=Saini.Not_Allowed; // you can change the values here like waiting and allowed
    
    function con() public view returns(string memory)
    {
        string memory o;

        if(b==Saini.Waiting)
        {
            o="You have to wait";
        }
        else 
        {
             o="You have to exit";
        }

        return o;
    }
}