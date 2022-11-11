# Alchemy Blockchain Documentation

##  1. **How to Develop an NFT Smart Contract (ERC721) with Alchemy** 

### For Code : [Click Here](https://github.com/Coollaitar/Alchemy-Blockchain/tree/main/1.%20How%20to%20Develop%20an%20NFT%20Smart%20Contract%20(ERC721)%20with%20Alchemy)

- How to write and modify the smart contract using OpenZeppelin and Remix
    - Get free Goerli ETH using [Click Here](https://goerlifaucet.com/)
    - Deploy it on the Ethereum Goerli testnet blockchain to save on gas fees
    - Host the NFT tokens metadata on IPFS using Filebase.
    - Mint an NFT and visualize it on OpenSea.
- As said before, in this tutorial, you're going to use the [OpenZeppelin Wizard](https://docs.openzeppelin.com/contracts/4.x/wizard) to create the smart contract, for two main reasons 
    - Cuz Secure and It offers standard complaining smart contracts
    - Mintable will create a mint function only callable by privileged accounts
- Operations Meaning👇
    - Autoincrement IDs will automatically assign increment IDs to your NFTs
    - Enumerable will give you access to on-chain Tokens 
    - URI Storage to be able to associate URIs to our NFTs
- Now Copy the code
    - Modify and Deploy your ERC721 contract with REMIX IDE
    - Compile and Deploy the NFT Smart Contract on the Goerli Testnet
    - Deploy and Run Transactions menu, click on the Environment dropdown menu and select `injected Web3`
- **What is NFTs Metadata?** : For OpenSea to pull in off-chain metadata for ERC721 tokens, the contract will need to return a URI pointing to the hosted metadata
- How to Format Your NFT Metadata : [Click Here](https://github.com/Coollaitar/Alchemy-Blockchain/blob/main/1.%20How%20to%20Develop%20an%20NFT%20Smart%20Contract%20(ERC721)%20with%20Alchemy/metadata.json)
- Creating and Uploading the Metadata on IPFS 
    - Go to [filebase.com](https://filebase.com/)
    - Create an Account
    - Create a New Bucket
    - Upload Image you want
    - Copy the IPFS Gateway URL
    - Upload Metadata.json file to the bucket
    - Copy the CID it will be required to build the token URI when minting our NFT
- Mint Your Goerli NFT  
    - Click on safeMint and paste your address
    - URI FID : `ipfs://\<your\_metadata\_cid>`
    - Click on Transact

### Congrats you minted an NFT🎉🎉🎉    

## 2. **How to Build "Buy Me a Coffee" DeFi dapp**

### For Code : [Click Here](https://github.com/Coollaitar/Alchemy-Blockchain/tree/main/2.%20How%20to%20Build%20Buy%20Me%20a%20Coffee%20DeFi%20dapp/BuyMeACoffee-contracts)
- Buy Me A Coffee is just an PROFFESIONAL way of asking money

- Used tools to develop and deploy
    - Alchemy
    - Hardhat
    - Ethers.js
    - Ethereum Goerli

- Create the Contract `BuyMeACoffee.sol`
  - Important Function 
    ```solidity
    function withdrawTips() public {
        require(owner.send(address(this).balances));
    ```
- Create a buy-coffee.js script to test your contract
    - [Basic Code] ()

- Deploy your BuyMeACoffe.sol smart contract to the Ethereum Goerli testnet using Alchemy and MetaMask
    - [Basic Code] ()


- Implement a withdraw script
    - [Basic Code] ()


- Build the frontend Buy Me A Coffee website dapp with Replit and Ethers.js    
    - [Basic Code] ()