pragma solidity ^0.5.16;

contract BasicContract {
    string name;
    uint256 age;

    event Set(address indexed _from, uint256 _value);

    function setData(string memory _name, uint256 _age) public {
        name = _name;
        age = _age;
        emit Set(msg.sender, age);
    }

    function getData() public view returns (string memory, uint256) {
        return (name, age);
    }
}
