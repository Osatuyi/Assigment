// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

/**
 * @title Storage
 * @dev Store & retrieve value in a variable
 * @custom:dev-run-script ./scripts/deploy_with_ethers.ts
 */
contract Assignment {

    string name;
    uint256 sum;
    uint256 dividedValue;

    /**
     * @dev Store value in variable
     * @param currName value to store
     */
    function storeName(string memory currName) public {
        name = currName;
    }

    /**
     * @dev Return value 
     * @return value of 'number'
     */
    function retrieveName() public view returns (string memory){
        return name;   
    }

    /**
     * @dev Add numbers & return value 
     * @return value of 'sum'
     */

    function addNumbers(uint256 num1, uint256 num2) public returns (uint256){
        sum = num1 + num2;
        return sum;
    }

   /**
     * @dev Divide numbers & return value 
     * @return value of 'dividedValue'
     */
     function divideNumbers(uint256 num1, uint256 num2) public returns (uint256){
        dividedValue = num1 / num2;
        return dividedValue;
        }
}