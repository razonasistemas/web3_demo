Steps:

1. Create directory and move to it

2. Truffle init. That will create the basic structure for truffle, including the migrations

3. Add the smart contract

4. Add the migration file

5. Run Ganache

6. Truffle compile and Truffle migrate. The smart contract will be added to our Ganache blockchain. In the future deploy to infura testnet

7. Use Remix to compile the smartcontract and get the ABI. The alternative is get it from the build\contracts folder, created by truffle

8. Create an index.html file. Paste the ABI as a parameter in the method 
new web3.eth.Contract().

9. Get the address where the contract has been deployed from the truffle info log in the console. Use as the second parameter in the method from 8.

