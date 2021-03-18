pragma solidity ^0.5.1;

contract OwnerOnly {

  address owner;
 
  modifier onlyOwner(){
    require(msg.sender == owner);
  }
  constructor() public {
    owner = msg.sender
  }
}
