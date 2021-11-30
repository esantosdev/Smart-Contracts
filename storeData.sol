// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract MyContract {
  uint256 storedData;


 function set(uint256 data) public {
     storedData = data;
 }


function get() public view returns (uint256) {
    return storedData;
}

}
