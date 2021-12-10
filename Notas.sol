// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract concedeBonus {
    uint256 nota;
    bool pagar;

    function pagarBonus () public payable returns(bool) {
        if(nota >  7) {
            pagar = true;
        }
        else {
            pagar = false;
        }

        return pagar;
    }
}
