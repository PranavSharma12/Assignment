// SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 <0.9.0;


contract HelloWorld {

    uint256 number; // unsigned integer number

    
    function storeNumber(uint256 num) public { // This function take number as argument and store it
        number = num;
    }

    
    function retrieveNumber() public view returns (uint256){ // This Function retrieve the stored number
        return number;
    }
}
