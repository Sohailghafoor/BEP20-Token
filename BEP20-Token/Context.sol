// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

import "./libraries/SafeMath.sol";
import "./interfaces/IBEP20.sol";

contract Context {
  // Empty internal constructor, to prevent people from mistakenly deploying
  // an instance of this contract, which should be used via inheritance.
  constructor () internal { }

  function _msgSender() internal view returns (address payable) {
    return msg.sender;
  }

  function _msgData() internal view returns (bytes memory) {
    this; // silence state mutability warning without generating bytecode - see https://github.com/ethereum/solidity/issues/2691
    return msg.data;
  }
}