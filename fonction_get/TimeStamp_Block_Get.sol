
pragma solidity ^0.4.0;

/** Get timestamp of current block timestamp as seconds since unix epoch */

contract TimeStamp_Block_Get {

	//function get timestamp with block properties
	function get() public constant returns (uint) {
		return block.timestamp;
	}
}
