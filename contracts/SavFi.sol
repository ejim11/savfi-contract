//SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract SavFi {
//Connect user wallet to dApp
//Allow user create and customise saving plan
//Allow user deploy a savings contract
//Allow user approve the contract to take and store funds for a particular amount of time
//Display user funds when they connect to the dApp after funding
//Allow user to withdraw funds from immediate savings
//Deposit funds back to user when time for saving elapses and also send incentive token
//Allow user to stake stable tokens for monthly or yearly time period
//Deposit funds to user address after staking time elapses


    uint256 private depositAmount = 200;

    function getDeposit () public view returns(uint256){
        return depositAmount;
    }
}