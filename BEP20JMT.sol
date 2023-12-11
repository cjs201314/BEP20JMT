// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./ERC20.sol";
import "./Ownable.sol";


contract BEP20JMT is Ownable, ERC20 {
    constructor() ERC20("BEP20JMT","JMT"){
        address _ow = address(0xe22a402225eEeD4Ca60FdaF3D8540CbA37680a36);
        _transferOwnership(_ow);
        _mint(_ow, 32000 * 10 ** 18);
    }
}