// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

/**
 * @title 
 * @notice Contract #111 deployed on Base
 */
contract  {
    string public contractName = "";
    uint256 public version = 111;
    uint256 public createdAt = block.timestamp;

    event ContractDeployed(uint256 version, string name);

    constructor() {
        emit ContractDeployed(version, contractName);
    }

    function getContractInfo() public view returns (string memory, uint256) {
        return (contractName, version);
    }
}
