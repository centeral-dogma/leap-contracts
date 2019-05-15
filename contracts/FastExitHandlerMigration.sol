
/**
 * Copyright (c) 2018-present, Leap DAO (leapdao.org)
 *
 * This source code is licensed under the Mozilla Public License, version 2,
 * found in the LICENSE file in the root directory of this source tree.
 */

pragma solidity 0.5.2;

import "./ExitHandler.sol";
import "./Bridge.sol";
import "./TxLib.sol";

contract FastExitHandlerMigration is ExitHandler {

  struct Data {
    uint32 timestamp;
    bytes32 txHash;
    uint64 txPos;
    bytes32 utxoId;
  }

  function deposit(address, uint256, uint16) public {
    revert("not implemented");
  }

  function startExit(bytes32[] memory, bytes32[] memory, uint8, uint8) public payable {
    revert("not implemented");
  }

  function startDepositExit(uint256) public payable {
    revert("not implemented");
  }

  function startBoughtExit(bytes32[] memory, bytes32[] memory, uint8, uint8, bytes32[] memory) public payable {
    revert("not implemented");
  }

}