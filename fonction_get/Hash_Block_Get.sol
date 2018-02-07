pragma solidity ^0.4.0;

/** Get hash of the given block 
  -only works for 256 most recent blocks excluding current. */

contract Hash_Block_Get {

	bytes32 hash;

	//function get number of current block
	function get_num_block () public constant returns (uint) {
		return block.number;
	}

	//function get return hash
	function get_hash(uint _hash) public returns (bytes32) {

		hash = block.blockhash(_hash - 1);
		return hash;
	}
}
