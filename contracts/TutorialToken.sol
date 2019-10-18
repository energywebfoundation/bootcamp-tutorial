pragma solidity ^0.5.0;

import "../node_modules/openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";
import "../node_modules/openzeppelin-solidity/contracts/token/ERC20/ERC20Detailed.sol";

contract TutorialToken is ERC20Detailed, ERC20 {
  constructor(
    string memory _name,
    string memory _symbol,
    uint8 _decimals,
    uint256 _amount
  )
    ERC20Detailed(_name, _symbol, _decimals)
    public
  {
    _mint(msg.sender, _amount);
  }
}