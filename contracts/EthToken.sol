pragma solidity ^0.4.4; 

contract ReviewCoin {  
	mapping (address => uint) balances; 

	event Transfer (address _from, address _to, uint256 _value); 

	function ReviewCoin() {
		balances [tx.origin] = 10000; 
	} 

	function sendCoin (address receiver, uint amount) returns (bool sufficient) { 
		
	} 

} 
