# ETH-AVAX-intermediate-Module1_project
## Functions and Errors

## Description 
It is a simple counter that allows users to set the value of n within a certain range (for e.g., here 1 to 4), can increment or decrement n within the same range, and retrieve the current value of n. The contract uses mechanisms of Exception Handling in Solidity like require, assert, and revert statements to ensure that the value of n remains within the valid range.

## Getting Started 
To run the program follow the steps:
1. You can use Remix, an online Solidity IDE to run this program. To get started, go to the Remix website at https://remix.ethereum.org/.
2. Once on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension (e.g., function_error.sol).
3. To compile the code, fork the function_error.sol file and then  click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set higher to "0.8.1" (or another compatible version), and then click on the "Compile function_error.sol" button.
4. Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Now, configure the environment from the "Environment" dropdown, and select "Injected Web3" if you want to deploy to a testnet or mainnet using MetaMask. Select "JavaScript VM" for a local, temporary blockchain instance for testing.
5. Select the "Counter-function_error.sol" contract from the dropdown menu, and then under the "Deploy" button, you will see a field to input the value of n by clicking on the "put_n" button. Enter the  Click on the "Deploy" button.
6. Once the contract is deployed, you can interact with your contract directly in Remix. Like to check the value of n click on button "get_n" and to increment and decrement the value, click on the " increment_n" button and "decrement_n" button respectively.
   
## Functionality 
The contract  implements the three types of exception-handling mechanisms in solidity that ensures the correctness and security of smart contracts and these mechanisms are  require(), assert() and revert() statements.
1. `revert` -
   It is  a statement that can be used to revert the current transaction and undo all changes made by the contract.
2. `require` -
     It is used to validate inputs and ensure that certain conditions are met before executing a function.
3. `assert` -
     It is used to check for internal consistency and ensure that certain conditions are true during execution.

## Author 
Lokesh Yadav

## License
This project is licensed under the MIT License - see the LICENSE.md file for details.
