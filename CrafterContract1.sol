// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract FourVariablesContract {
    string public stringVariable;
    uint public intVariable;    
    bool public boolVariable;
    address public addressVariable;

    // get and set functions for a string type variable
    function setstringVariable(string memory newValue) public {
        stringVariable = newValue;
    }
    
    function getstringVariable() public view returns (string memory) {
        return stringVariable;
    }

    // get and set functions for uint type variable
    function setintVariable(uint newValue) public {
        intVariable = newValue;
    }
    
    function getintVariable() public view returns (uint) {
        return intVariable;
    }
    
    // // get and set functions for a boolean variable
    function setboolVariable(bool newValue) public {
        boolVariable = newValue;
    }
    
    function getboolVariable() public view returns (bool) {
        return boolVariable;
    }
    
    // get and set functions for an address variable
    function setaddressVariable(address newValue) public {
        addressVariable = newValue;
    }
    
    function getaddressVariable() public view returns (address) {
        return addressVariable;
    }
}
