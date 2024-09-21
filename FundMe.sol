//Get Funds from Users 
//Withdraw funds 
//set a minimum funding value in USD 

//SPDX-License-Identifier: MIT; 

pragma solidity ^0.8.0;

contract FundMe {

    uint256 minimumUsd = 50;
    
    function fund() public payable {
        //want to be able to set a minimum funding value
        //1. How do we send ETH to this contract?
        require(msg.value > 1e18, "Didn't send enough"); // 1e18 = 1* 1

        //What's reverting?
        // undo any action before, and send the remaining 
    }
    

    function withdrawl () {}
} 