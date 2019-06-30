pragma solidity ^0.4.17;

import "../C:\Users\CBT\Documents\brighttoken\node_modules\zeppelin-solidity\contracts\token\ERC20\StandardToken.sol";

contract brighttoken is standardToken { 
    string public name = "brighttoken";
    string public symbol ="CBT";
    unit8 public decimals = 8;
    uint public INITIAL_SUPPLY = 5000;

    function brighttoken () public {
        totalsupply_ =INITIAL_SUPPLY; 
        balances[msg.sender] = INITIAL_SUPPLY;
        emit tranfer (0x0, msg.sender, totalsupply_);
     }

}