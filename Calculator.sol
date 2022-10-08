//SP0x License-Identifier: MIT

pragma solidity ^0.8.7;

contract Calculator
{
    function add(uint256 num1, uint num2) public returns(uint256)
    //not a write interaction, hence it should be pure or view function.
    // view means reading state of blockchain. 
    //here, pure, since not even reading the blockchain
    {
        return num1+num2;
    }
}