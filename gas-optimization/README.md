# Solidity Gas Optimization

This folder contains Solidity smart contracts focused on **gas optimization techniques**
commonly used in production-level Ethereum smart contracts.

## What this covers
- Calldata vs memory
- Storage read/write minimization
- Storage packing
- Custom errors vs revert strings
- Immutable & constant variables
- Loop optimizations
- Unchecked arithmetic

## Structure
Each subfolder contains:
- An **unoptimized** version of a smart contract
- A corresponding **gas-optimized** version

This allows easy comparison to understand **what was optimized and why**.

## Purpose
These examples are intended for:
- Learning Solidity gas optimization
- Interview preparation
- Demonstrating optimization mindset in smart contracts
