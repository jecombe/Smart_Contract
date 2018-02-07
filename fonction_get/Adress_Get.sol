pragma solidity ^0.4.0;

/** Get address sender of contract. */

contract Adress_get {


	address public sender;

	//constructor of contract
	function Adress_get() public {

		sender = msg.sender;
	}

	//function get addresse of sender
	function get() public constant returns (address) {

		return msg.sender;
	}
}
