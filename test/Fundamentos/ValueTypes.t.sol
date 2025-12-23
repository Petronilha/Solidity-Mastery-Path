// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

import "../../src/Fundamentos/ValueTypes.sol";

contract ValueTypesTest is ValueTypes {
  function testValueTypes() public view {
    // Initial assertions
    assert(myBool == true);
    assert(myInt8 == -128);
    assert(myUint256 == 123456789);
    assert(myAddress == 0x14dC79964da2C08b23698B3D3cc7Ca32193d9955);
    assert(myBytes1 == 0x12);
    assert (myBytes32 == 0xac0974bec39a17e36ba4a6b4d238ff944bacb478cbed5efcae784d7bf4f2ff80);
  }

  function testUpdateValues() public {
    updateValues();

    assert(myBool == false);
    assert(myInt8 == -127);
    assert(myUint256 == 246913578);
    assert(myBytes1 == 0x34);
  }
}