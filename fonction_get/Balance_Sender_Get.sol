pragma solidity ^0.4.0;

/** Get balance sender */

contract Adress_get {


	address public sender;

	//constructor sender
	function Adress_get() public {

		sender = msg.sender;
	}

	//function return value of  balance sender
	function get() public constant returns (uint256) {

		return sender.balance;
	}
}
