// SPDX-License-Identifier: GPL-3.0-only

pragma solidity 0.8.24;

contract PayableContract {
    // Para recibir ETH: receive(), fallback(), payable function o out code.

    // 1 ETH = 1*10^18 WEI

    // Smart contact balance

    // Functions

    // Externals

    function sendEther() public payable {
    }

    // No se puede retirar => Vulnerabilidad
}