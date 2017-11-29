pragma solidity ^0.4.0;

contract HelloWorld {

  uint public balance;

  function HelloWorld() public {
    balance = 1;
  }

  function deposit(uint value) public returns(uint newValue) {
    balance += value;
    return balance;
  }
}