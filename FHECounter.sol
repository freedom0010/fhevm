// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

import {FHE, euint32} from "@fhenixprotocol/contracts/FHE.sol";
import "@fhenixprotocol/contracts/BaseFHE.sol";

contract FHECounter is BaseFHE {
    euint32 private counter;

    constructor() {
        counter = FHE.asEuint32(0);
    }

    function increment() public {
        counter = counter + FHE.asEuint32(1);
    }

    function getCounter() public view returns (euint32) {
        return counter;
    }
}
