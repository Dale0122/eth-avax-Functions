# StandardToken

StandardToken is an ERC-20 compliant token contract built on the Ethereum blockchain using Solidity.

## Overview

This contract provides a standard implementation of an ERC-20 token with additional functionalities such as minting, burning, and transferring tokens.

## Features

- Name: StandardCoin (STC)
- Symbol: STC
- Initial Supply: User-defined
- Minting: Only accessible by the contract owner
- Burning: Allows token holders to burn their own tokens
- Transferring: Standard ERC-20 transfer function

## Usage

1. Deploy the contract to the Ethereum blockchain.
2. During deployment, provide the initial supply of StandardCoin.
3. The contract owner can mint additional tokens using the `mint` function.
4. Token holders can burn their tokens using the `burn` function.
5. Transfers can be initiated using the standard ERC-20 transfer function.
