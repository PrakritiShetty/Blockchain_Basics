//SP0x License-Identifier: MIT

pragma solidity ^0.8.7;

//gas- whenever you make a transaction, incentivise the miner for review
contract Calculator
{
    bool _isPublic= true;

    function add(uint256 num1, uint num2) public returns(uint256)
    //not a write interaction, hence it should be pure or view function.
    // view means reading state of blockchain. 
    //here, pure, since not even reading the blockchain
    //by default considers write function
    {
        return num1+num2;
    }

    //reads from blockchain
    function isPublic() public view returns (bool)
    {
        return _isPublic;
    }

    //write interaction ( default)
    function setIsPublic(bool value) public returns (bool){
        _isPublic= value;
        return _isPublic;
    }



}