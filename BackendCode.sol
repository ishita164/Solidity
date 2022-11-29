//Ishita More 2019130039
//SPDX-License-Identifier: MIT

pragma solidity ^0.4.0;

contract messageContract{
    string name;
    string cllgname;
    string email;
    uint contact;

    function getmessage() public view returns(string,string,string,uint){
        return (name,cllgname,email,contact);
    }
    function setmessage(string newname, string newcllgname, string newemail, uint newcontact) public{
        name = newname;
        cllgname = newcllgname;
        email = newemail;
        contact = newcontact;
    }
}
