// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Sample{
  uint public total;
    address public owner;

    struct student{
        string name;
        string add;
        string mob;
        uint8 age;
        string mail;
    }
    mapping(uint=>student) public students;

    constructor() public{
       total=0;
        owner=msg.sender;

}
    function register(string memory _n, string memory _a, string memory _m,uint8 _age, string memory _e) public {
           total=total+1;
           students[total]=student(_n,_a,_m,_age, _e);
    }

}