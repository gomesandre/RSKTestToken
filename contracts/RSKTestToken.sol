pragma solidity 0.5.2;

import '@openzeppelin/contracts/token/ERC20/ERC20Mintable.sol';

contract RSKTestToken is ERC20Mintable {
       string public name = "RSK Test Token";
       string public symbol = "RTT";
       uint8 public decimals = 2;
}