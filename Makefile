-include .env

build:; forge build 

# If you're going to use the following deploy commands below: 
# Make sure to create ".env" file and add in there your $PRIVATE_KEY, $SEPOLIA_RPC_URL, etc 
# Be careful with your PRIVATE KEY!!!! (Don't always leave it in plain text) 

# deploy-sepolia:
# 	forge create --rpc-url $(SEPOLIA_RPC_URL) --private-key $(PRIVATE_KEY) script/DeployFundMe.s.sol:DeployFundMe --verify --etherscan-api-key $(BASESCAN_API_KEY)

# deploy-fundme-contract:
# 	forge create --rpc-url $(SEPOLIA_RPC_URL) --private-key $(PRIVATE_KEY) src/FundMe.sol:FundMe --constructor-args 0x4aDC67696bA383F43DD60A9e78F2C97Fbbfc7cb1 --verify --etherscan-api-key $(BASESCAN_API_KEY)

