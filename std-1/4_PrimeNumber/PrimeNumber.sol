pragma solidity ^0.6.0;

contract PrimeNumber {

    /**
     * @dev Tells whether number is prime
     * @param num Number to check
     */

    function ifPrime(int num) public pure returns (bool){
        if (num == 1) return false;
        for(int i = 2; i < num; i++){
            if(num % i == 0)
                return false;
        }
        return true;
    }
}
