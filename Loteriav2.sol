// SPDX-License-Identifier: MIT 
pragma solidity 0.8.7;

contract GuardaLoteria {
    uint numeroSorteado;
    address dono;
    uint contadorDeSorteios = 0;
    bool donoRico = false;

    constructor (uint numeroInicial) {
        require (msg.sender.balance > 99.9999999999 ether); 
        numeroSorteado = numeroInicial;
        dono = msg.sender;
        contadorDeSorteios = 1;
        
        if (msg.sender.balance > 20 ether) {
            donoRico = true;
        }
        else {
            donoRico = false;
        }
    }
       
    function set(uint enviado) public {
            numeroSorteado = enviado; 
            contadorDeSorteios++;
     }

     function get() public view returns (uint) {
         return numeroSorteado;
     }
        
       
    }
