pragma solidity ^0.4.1;

contract Mycontract{
    uint256 counter = 5;
    function add() public {
        counter ++;
    }
    function sub() public{
        counter --;
    }
    
    function getcounter() public constant returns(uint256) {
        return counter;
    }
}


