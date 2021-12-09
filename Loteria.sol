// SPDX-License-Identifier: MIT 
pragma solidity 0.8.7;

contract GuardaNumero {
    uint numeroEscolhido;

 function set(uint enviado) public{
     numeroEscolhido = enviado;
 }     

 function get() public view returns (uint) {
     return numeroEscolhido;
 }
}
