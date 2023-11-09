// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts@4.9.0/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts@4.9.0/access/Ownable.sol";

contract Standardtoken is ERC20, Ownable{
    constructor(uint256 initialSupply) ERC20("StandardCoin", "STC") {
        _mint(msg.sender, initialSupply);
    }

    function mint(uint256 amount) public onlyOwner{
        _mint(msg.sender, amount);
    }
    function burn(uint256 amount) public {
        _burn(msg.sender, amount);
    }

    function transfer(address recipient, uint256 amount) public virtual override returns (bool) {
        _transfer(_msgSender(), recipient, amount);
        return true;
    }
}
