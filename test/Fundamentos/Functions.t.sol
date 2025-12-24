// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

import {Functions} from "../../src/Fundamentos/Functions.sol";

contract FunctionsTest is Functions {
  
  // Test for the pure function ExemplePure
  function testExemplePure() public pure {
    uint result = ExemplePure();
    assert(result == 2);
  }

  // Test for the view function ExempleView
  function testExempleView() public view {
    uint timestamp = ExempleView();
    assert(timestamp == block.timestamp);
  }

  // Test for the payable function ExemplePayable
  function testExemplePayable() public payable {
    uint256 initialBalance = address(this).balance;
    uint256 depositAmount = 1 ether;

    // Call the payable function with the deposit amount
    uint256 balance = ExemplePayable(depositAmount);
    assert(balance == initialBalance + depositAmount);
  }

  // Test for the internal function ExempleInternal
  function testExempleInternal() public pure {
    string memory message = ExempleInternal();
    assert(keccak256(abi.encodePacked(message)) == keccak256(abi.encodePacked("Solidity Mastery Path, Internal function")));
  }

  // Test for the external function ExempleExternal
  function testExempleExternal() public view {
    string memory message = this.ExempleExternal();
    assert(keccak256(abi.encodePacked(message)) == keccak256(abi.encodePacked("Solidity Mastery Path, External function")));
  }
}