pragma solidity ^0.4.0;

/** Get address of contract. */

contract Address_Contract_Get {

	function get() public constant returns (address) {

		return this;
	}
}
