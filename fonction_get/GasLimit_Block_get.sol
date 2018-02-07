
pragma solidity ^0.4.0;

/** Get gaslimit of current block. */

contract GasLimit_Block_get{

	//function get return gaslimit
	function get() public constant returns (uint) {

		return block.gaslimit;
	}
}
