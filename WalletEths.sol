//SPDX-License-Identifier:MIT
pragma solidity ^0.8.3;
contract EtherWallet{
    address payable public owner;
    constructor(){
        owner= payable(msg.sender);
    }
    receive() external payable { }  
