// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

// A contract demonstrating various value types in Solidity
contract ValueTypes {
  // Boolean
  bool public myBool = true;

  // Integers
  int8 public myInt8 = -128;
  uint256 public myUint256 = 123456789;

  // Address
  address public myAddress = 0x14dC79964da2C08b23698B3D3cc7Ca32193d9955;

  // Fixed-size byte arrays
  bytes1 public myBytes1 = 0x12;
  bytes32 public myBytes32 = 0xac0974bec39a17e36ba4a6b4d238ff944bacb478cbed5efcae784d7bf4f2ff80;

  // Function to demonstrate value types
  function updateValues() public {
    myBool = false;
    myInt8 += 1;
    myUint256 *= 2;
    myBytes1 = 0x34;
  }
}