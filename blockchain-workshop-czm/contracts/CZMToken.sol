// SPDX-License-Identifier: MIT
pragma solidity >=0.8.1;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract CZMToken is ERC20 {
    constructor() ERC20("CZM token", "CZM") {
        _mint(msg.sender, 100000000000000000000);
    }
    // function what??
    
    function getCZM() public view return(uint){
        returns  . . .
}
