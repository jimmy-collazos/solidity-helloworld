pragma solidity ^0.4.0;

contract Basic {

  uint public balance;

  function Basic() public {
    balance = 1;
  }

  function deposit(uint value) public returns(uint newValue) {
    balance += value;
    return balance;
  }
}