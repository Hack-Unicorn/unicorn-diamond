// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
import "./Counters.sol";



struct AppStorage {
    string _name;
    string _symbol;
    mapping(uint256 => address) _owners;
    mapping(address => uint256) _balances;
    mapping(uint256 => address) _tokenApprovals;
    mapping(address => mapping(address => bool)) _operatorApprovals;
    mapping(uint256 => string) _tokenURIs;
    uint256 MAX_SUPPLY;
    Counters.Counter _myCounter;
}