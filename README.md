# MyToken

## Description

MyToken is a simple ERC-20 token contract written in Solidity. It allows for the creation and destruction of tokens. The contract keeps track of the token name, abbreviation, total supply, and individual balances of token holders.

## Usage

### Installation

To use the MyToken contract, follow these steps:

1. Copy the Solidity code into a new file with a `.sol` extension (e.g., `MyToken.sol`).
2. Make sure you have a Solidity compiler installed.
3. Compile the contract using the Solidity compiler.

### Contract Functions

The MyToken contract provides the following functions:

#### mint

```solidity
function mint(address add, uint val) public
```

The `mint` function is used to create new tokens. It takes two parameters: the address of the token recipient and the amount of tokens to be created. The function increases the total supply of tokens and adds the specified amount to the recipient's balance.

#### burn

```solidity
function burn(address add, uint val) public
```

The `burn` function is used to destroy tokens. It takes two parameters: the address of the token holder and the amount of tokens to be destroyed. The function checks if the token holder has a sufficient balance and reduces both the total supply and the holder's balance accordingly.

### Contributors
```
Pavithra (pavithraloganathan1401@gmail.com)
```

## License

This project is licensed under the MIT License - see the LICENSE.md file for details.
