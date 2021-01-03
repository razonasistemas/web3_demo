pragma solidity ^0.5.16;

contract BasicContract {
    
   string name;
   uint age;
   
   function setData(string memory _name, uint _age) public {
       name = _name;
       age = _age;
   }
   
   function getData() public view returns (string memory, uint) {
       return (name, age);
   }
}