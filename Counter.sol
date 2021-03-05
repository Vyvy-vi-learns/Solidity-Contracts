pragma solidity ^0.4.24;

contract Counter {
    int value;

    constructor() public{
        value = 0;
    } 
    
    function count() public view returns(int) {
        return value;
    }
    function one_up() public returns(int) {
        value += 1;
        return value;
    }
}
