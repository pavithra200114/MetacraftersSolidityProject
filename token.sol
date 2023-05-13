// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MyToken {
    //State variables
    string public tokenName = "PAVITHRA";
    string public tokenAbbr = "pavi";
    uint public totalsupply = 0;
    
    mapping(address => uint)public balance;

   
    function mint(address add,uint val)public{
        totalsupply += val;
        balance[add] += val; 
    }
    
    function burn(address add, uint val)public{
        if(balance[add] >=val){
            totalsupply -= val;
            balance[add] -=val;
        }
    }
   

}
