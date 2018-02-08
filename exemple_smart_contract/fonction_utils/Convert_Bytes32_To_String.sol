pragma solidity ^0.4.0;

/**Convert bytes32 to string */

contract C {
	function bytes32ToString(bytes32 x) public pure  returns (string) {
		//variable bytesString is a memory for bytes
		bytes memory bytesString = new bytes(32);
		uint charCount = 0;
		uint i = 0 ;
		byte char;
		while (i < 32)
			{
				char = byte(bytes32(uint(x) * 2 ** (8 * i)));
				if (char != 0) {
					bytesString[charCount] = char;
					charCount++;
				}
				i++;
			}
			bytes memory bytesStringTrimmed = new bytes(charCount);
			i = 0;
			while (i < charCount) {
				bytesStringTrimmed[i] = bytesString[i];
				i++;
			}
			return string(bytesStringTrimmed);
	}
}
