// SPDX-License-Identifier: MIT 
pragma solidity ^0.8.7;


 contract Votacao {

    struct Votacao {
        uint256 public totalVotos;
        uint256 public voteCount; 
 }
     mapping(uint256 => Option) public options; 

     constructor(uint256 [] memory _Nome) {
    }
      enum voteCount (option) {
        voteCount choice;  
      }

     

 }