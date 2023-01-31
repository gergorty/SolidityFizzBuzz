//SPDX-License-Identifier: MIT
pragma solidity ^0.8.6;

contract FizzBuzz {

    function check(uint _x) public pure returns (string memory) {
        require(_x >= 0, "Must be positive integer");

        if (_x % 3 == 0 && _x % 5 == 0){
            return "FizzBuzz";
        }else if (_x % 3 == 0){
            return "Fizz";
        }else if (_x % 5 == 0){
            return "Buzz";
        }else{
            return "Not a Fizz Buzz";
        }

    }
}