
pragma solidity ^0.4.0;

/** Get difficulty of current block */

contract Difficulty_Block_Get{

	//function get return difficulty
	function get() public constant returns (uint) {

		return block.difficulty;
	}
}
