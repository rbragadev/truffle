// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract HelloWorld {
  uint public meuNumero = 0;

  function setInt(uint _novoNumero) public {
    meuNumero = _novoNumero;
  }
}
