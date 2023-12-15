// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Simples {
  string public name;

  function mudaNome(string memory _name) public {
    name = _name;
  }
}
