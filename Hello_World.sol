pragma solidity ^0.4.24;

contract HelloWorld {
    string text;

    constructor() public{
        text = "Hello World-!";
    } 
    
    function Hello() public view returns(string) {
        return text;
    }
}
