# Smart Contracts using Solidity

## Description

This project is a beginner to intermediate journey into smart contracts using Solidity, developed within the Foundry framework for efficient smart contract development and testing. The contracts included in this repository are designed to demonstrate fundamental concepts of blockchain programming and decentralized applications.

## Contracts

The following contracts are included in this project:

- **FundMe.sol**: A contract for collecting and managing funds from multiple users.
- **PriceConverter.sol**: A utility contract for converting Ethereum prices.

## FundMe.sol Contract

### Overview

The `FundMe` is a crowd sourcing application, a contract that utilizes a decentralized oracle network to retrieve real-time Ethereum price data that is crucial for functions that enable users to send ETH to the contract and allowing the contract owner to withdraw those funds.

### File Structure

- Contracts are located in the `/src` directory.
- Tests (unit, integration, forked, and staged) are organized within the `/test` directory.

### Results of `forge coverage`

Ran 1 test suite in 144.47ms (141.94ms CPU time): 10 tests passed, 0 failed, 0 skipped (10 total tests)
| File | % Lines | % Statements | % Branches | % Funcs |
|:--------------------------------|----------------|----------------|---------------|----------------:|
| script/DeployFundMe.s.sol | 100.00% (6/6) | 100.00% (9/9) | 100.00% (0/0) | 100.00% (1/1) |
| script/HelperConfig.s.sol | 66.67% (8/12) | 69.23% (9/13) | 33.33% (1/3) | 66.67% (2/3) |
| script/Interactions.s.sol | 0.00% (0/12) | 0.00% (0/14) | 100.00% (0/0) | 0.00% (0/4) |
| src/FundMe.sol | 95.83% (23/24) | 96.88% (31/32) | 71.43% (5/7) | 90.00% (9/10) |
| src/PriceConverter.sol | 100.00% (5/5) | 100.00% (8/8) | 100.00% (0/0) | 100.00% (2/2) |
| test/mocks/MockV3Aggregator.sol | 52.94% (9/17) | 52.94% (9/17) | 100.00% (0/0) | 50.00% (3/6) |
| Total | 67.11% (51/76) | 70.97% (66/93) | 60.00% (6/10) | 65.38% (17/26) |

## Conclusion

This project serves as a practical introduction to Solidity and smart contract development using Foundry. It highlights the importance of testing and code coverage in ensuring robust and secure smart contracts.

Remember, DO NOT LEAVE YOUR PRIVATE KEY IN PLAIN TEXT!!!!!
DO NOT SHARE YOUR PRIVATE KEY!!!!!
