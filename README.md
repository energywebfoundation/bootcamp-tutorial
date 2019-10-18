# TutorialToken

This is derived from the [Open Zeppelin (TutorialToken) tutorial](http://truffleframework.com/tutorials/robust-smart-contracts-with-openzeppelin).

## Installation

1. Install Truffle globally.
    ```javascript
    npm install -g truffle
    ```

2. Clone the repository
    ```javascript
    git clone https://github.com/energywebfoundation/bootcamp-tutorial.git
    ```

3. Add the OpenZeppelin library including their ERC20 implementation and install lite-server
    ```javascript
    npm install openzeppelin-solidity lite-server
    ```

4. Compile and migrate the smart contracts. 
    ```javascript
    truffle compile
    truffle migrate
    ```

5. Run the `liteserver` development server (outside the development console) for front-end hot reloading. Smart contract changes must be manually recompiled and migrated.
    ```javascript
    // Serves the front-end on http://localhost:3000
    npm run dev