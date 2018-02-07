
pragma solidity ^0.4.0;

/** Get current block number. */

contract Number_Block_Get {

	//function get return gaslimit
	function get() public constant returns (uint) {

		return block.number;
	}
}
