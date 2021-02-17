// "SPDX-License-Identifier: MIT"
pragma solidity 0.7.6;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract DropsToken is ERC20 {
  constructor()
    ERC20("Drops", "DROP") {
      _mint(msg.sender, 1500000 * 10 ** 18);
  }
}
