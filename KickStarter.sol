//SP0x License-Identifier: MIT

pragma solidity ^0.8.7

contract KickStarter
{
    string campaignName = "KickStarterName";
    address payable campaignAddress; 
    string phoneNumber;
    //age can't be negative
    uint8 age;
    bool isThresholdReached;
    
    struct address1{
        string society;
        int pincode;
        string home;
    };

    string[3] phoneNumbers; //fixed size arrays
    string[] emailIds;

    // you might want to store which phone number corresponds to which address
    //mapping can hold key value pairs

    mapping(string => address) addressBook;

    //solidity allows access modifiers for functions and data
    function isThreshold() public view (bool) {
        return isThresholdReached;
    }

    function donate() public payable ()
    {
        //any function that is takign payment from users
        // want users to be able to pay to this smart contract
    }




}