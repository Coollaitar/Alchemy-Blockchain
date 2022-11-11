### Install hardhat:
```
npm install --save-dev hardhat
```

## Now we create a sample project:
```
npx hardhat
```

### Basic js script to test your contract
```
const hre = require("hardhat");

// Returns the Ether Balance of a given address

async function getBalance(address) {
	const balanceBigInt = await hre.ethers.provider.getBalance(address);
	return hre.ethers.utils.formatEther(balanceBigInt);
}
```

### Let's run the script:
```
npx hardhat run scripts/buy-coffee.js
then run deploy.js
```
```
const GOERLI_URL = process.env.GOERLI_URL;
const PRIVATE_KEY = process.env.PRIVATE_KEY;
```
```
module.exports = {
  solidity: " ",
  networks: {
    goerli: {
	url: GOERLI_URL,
	accounts: [PRIVATE_KEY]  

}
```
```
npm install dotenv
touch .env
```
### ENV FILE
```
GOERLI_URL = ""
GOERLI_API_KEY = ""
PRIVATE_KEY = ""
```
### Main Function 

#### 1) Get the contract that has been deployed to Goerli
```
async function main() {
	const contractAddress = "";
	const contractABI = abi.abi;
```
#### 2) get the node connection and wallet connection
```
const provider = new hre.ethers.providers.AlchemyProvider("goerli",process.env.GOERLI_API_KEY);

const signer = new hre.ethers.Wallet(process.env.PRIVATE_KEY, provider);
```
