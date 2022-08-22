// SPDX-License-Identifier: agpl-3.0
pragma solidity ^0.8.0;

interface IParaSwapAugustusRegistry {
  function isValidAugustus(address augustus) external view returns (bool);
}
