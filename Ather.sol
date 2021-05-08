pragma solidity ^0.5.0;

import "./ERC20.sol";
import "./ERC20Detailed.sol";


contract Ather is ERC20, ERC20Detailed {

    constructor () public ERC20Detailed("Ather", "ATR", 18) {
        _mint(msg.sender, 269000000 * (10 ** uint256(decimals())));
    }
}