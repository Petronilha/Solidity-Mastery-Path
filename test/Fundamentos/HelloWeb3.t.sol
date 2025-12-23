// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

import "../../src/Fundamentos/HelloWeb3.sol";

contract TestHelloWeb3 {
  function testHello() public {
    HelloWeb3 hello = new HelloWeb3();
    assert(keccak256(abi.encodePacked(hello._string())) == keccak256(abi.encodePacked("Hello, Web3!")));
  }
}
