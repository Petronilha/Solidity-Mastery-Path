// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

  // A contract demostrating different types of functions in Solidity
contract Functions {

  

  // Pure function to return the sum of two numbers
  function ExemplePure() public pure returns (uint) {
    return 1 + 1;
  }

  // View function to return the current block timestamp
  function ExempleView() public view returns (uint) {
    return block.timestamp;
  }

  // Payable function to receive Ether and update the balance state variable
  function ExemplePayable(uint256 amount) public payable returns (uint256 balance){
    balance = address(this).balance;
    balance += amount;
    return balance;
  }

  // To call the internal function from within the contract
  function ExempleInternal() internal pure returns (string memory) {
    return "Solidity Mastery Path, Internal function";
  }

  // To call the external function from within the contract
  function ExempleExternal() external pure returns (string memory) {
    return "Solidity Mastery Path, External function";
  }
}