pragma solidity >=0.4.21 <0.7.0;

import "./token/ERC20/ERC20.sol";

contract MyToken is ERC20 {

	
	constructor() 
	ERC20("My Custom ERC20 Token","MET")
	public 
	{
	uint initialSupply = 3100000000 * 10 ** 18;
  _mint(msg.sender, initialSupply);
	}
}