pragma solidity ^0.5.16;

contract BasicContract {
    
   string name;
   uint age;
   
   function setInstructor(string memory _name, uint _age) public {
       name = _name;
       age = _age;
   }
   
   function getInstructor() public view returns (string memory, uint) {
       return (name, age);
   }
}