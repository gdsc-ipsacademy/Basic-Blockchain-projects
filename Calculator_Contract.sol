// Calculator! Smart contract written in Solidity, which is a popular programming language for creating Ethereum smart contracts:

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

/**
 * @title Calculator
 * @dev A simple smart contract for performing basic arithmetic operations.
 */
contract Calculator {
    /**
     * @dev Adds two numbers and returns the result.
     * @param a The first number.
     * @param b The second number.
     * @return The sum of a and b.
     */
    function add(uint256 a, uint256 b) public pure returns (uint256) {
        return a + b;
    }

    /**
     * @dev Subtracts two numbers and returns the result.
     * @param a The first number.
     * @param b The second number.
     * @return The difference between a and b.
     */
    function subtract(uint256 a, uint256 b) public pure returns (uint256) {
        require(a >= b, "Subtraction underflow");
        return a - b;
    }

    /**
     * @dev Multiplies two numbers and returns the result.
     * @param a The first number.
     * @param b The second number.
     * @return The product of a and b.
     */
    function multiply(uint256 a, uint256 b) public pure returns (uint256) {
        return a * b;
    }

    /**
     * @dev Divides two numbers and returns the result.
     * @param a The numerator.
     * @param b The denominator.
     * @return The result of a divided by b.
     */
    function divide(uint256 a, uint256 b) public pure returns (uint256) {
        require(b != 0, "Division by zero");
        return a / b;
    }
}
