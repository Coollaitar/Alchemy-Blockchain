# Alchemy Blockchain Documentation <img src="https://media.tenor.com/UTxZPwKlNNIAAAAi/ethereum-ethereum-crypto.gif" width="60" height="60" />

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
-----------------------------------------------------------------------------------------------------------------------------------------
## 2. **How to Build "Buy Me a Coffee" DeFi dapp**

### For Code : [Click Here](https://github.com/Coollaitar/Alchemy-Blockchain/tree/main/2.%20How%20to%20Build%20Buy%20Me%20a%20Coffee%20DeFi%20dapp/BuyMeACoffee-contracts)
- Buy Me A Coffee is just an PROFFESIONAL way of asking money

- Used tools to develop and deploy
    - Alchemy
    - Hardhat
    - Ethers.js
    - Ethereum Goerli

- Create the Contract `BuyMeACoffee.sol` 
    - [Code Link](https://github.com/Coollaitar/Alchemy-Blockchain/blob/main/2.%20How%20to%20Build%20Buy%20Me%20a%20Coffee%20DeFi%20dapp/BuyMeACoffee-contracts/contracts/BuyMeACoffee.sol)
  - Important Function 
    ```solidity
    function withdrawTips() public {
        require(owner.send(address(this).balances));
    ```
- Create a buy-coffee.js script to test your contract
    - [Code Link](https://github.com/Coollaitar/Alchemy-Blockchain/blob/main/2.%20How%20to%20Build%20Buy%20Me%20a%20Coffee%20DeFi%20dapp/BuyMeACoffee-contracts/scripts/buy-coffee.js)

- Deploy your BuyMeACoffe.sol smart contract to the Ethereum Goerli testnet using Alchemy and MetaMask
    - [Code Link](https://github.com/Coollaitar/Alchemy-Blockchain/blob/main/2.%20How%20to%20Build%20Buy%20Me%20a%20Coffee%20DeFi%20dapp/BuyMeACoffee-contracts/scripts/deploy.js)


- Implement a withdraw script
    - [Code Link](https://github.com/Coollaitar/Alchemy-Blockchain/blob/main/2.%20How%20to%20Build%20Buy%20Me%20a%20Coffee%20DeFi%20dapp/BuyMeACoffee-contracts/scripts/withdraw.js)


- Build the frontend Buy Me A Coffee website dapp with Replit and Ethers.js    
    - [Code Link](https://github.com/Coollaitar/Alchemy-Blockchain/tree/main/2.%20How%20to%20Build%20Buy%20Me%20a%20Coffee%20DeFi%20dapp/Frontend/RTW3-Week2-BuyMeACoffee-Website)

-----------------------------------------------------------------------------------------------------------------------------------------

## 3. How to Make NFTs with On-Chain Metadata - Hardhat and JavaScript

### For Code : [Click Here](https://github.com/Coollaitar/Alchemy-Blockchain/tree/main/3.%20How%20to%20Make%20NFTs%20with%20On-Chain%20Metadata%20-%20Hardhat%20and%20JavaScript)

- You will Learn
    - How to store NFTs metadata on chain
    - What is Polygon and why it's important to lower Gas fees.
    - How to deploy on Polygon Mumbai
    - How to process and store on-chain SVG images and JSON objects
    - How to modify your metadata based on your interactions with the NFT

- Why we are using Polgon PoS ?
    - Polygon PoS - Lower Gas fees and Faster Transactions
    - enables developers to build scalable user-friendly DApps with low transaction fees without sacrificing security
    - Faster transactions `(65,000 tx/seconds vs ~14)`
    - Approximately `~10,000x` lower gas costs per transaction than Ethereum

- Add Polygon Mumbai to your Metamask Wallet
    - Get Free Matic on [Link](mumbaifaucet.com) 
   
- How to Make NFTs with On-Chain Metadata - Project Setup 
    - Refer to [Basic Code](https://github.com/Coollaitar/Alchemy-Blockchain/tree/main/Basic%20Codes)   

- NFTs with On-Chain Metadata: Develop the Smart Contract
    - Smart Contract [Link](https://github.com/Coollaitar/Alchemy-Blockchain/blob/main/3.%20How%20to%20Make%20NFTs%20with%20On-Chain%20Metadata%20-%20Hardhat%20and%20JavaScript/ChainBattled/contracts/ChainBattles.sol) 
    - Implement 4 Different Functions
        - generateCharacter 
        - getLevels [Create getLevels Function to retrieve the NFT Level](https://github.com/Coollaitar/Alchemy-Blockchain/blob/main/3.%20How%20to%20Make%20NFTs%20with%20On-Chain%20Metadata%20-%20Hardhat%20and%20JavaScript/ChainBattled/contracts/ChainBattles.sol)
        - getTokenURI [Create Function to generate the tokenURI](https://github.com/Coollaitar/Alchemy-Blockchain/blob/main/3.%20How%20to%20Make%20NFTs%20with%20On-Chain%20Metadata%20-%20Hardhat%20and%20JavaScript/ChainBattled/contracts/ChainBattles.sol)
        - mint [Create Mint Function to create the NFT with on-chain metadata](https://github.com/Coollaitar/Alchemy-Blockchain/blob/main/3.%20How%20to%20Make%20NFTs%20with%20On-Chain%20Metadata%20-%20Hardhat%20and%20JavaScript/ChainBattled/contracts/ChainBattles.sol)
        - train [Create the Train Function to raise your NFT Level](https://github.com/Coollaitar/Alchemy-Blockchain/blob/main/3.%20How%20to%20Make%20NFTs%20with%20On-Chain%20Metadata%20-%20Hardhat%20and%20JavaScript/ChainBattled/contracts/ChainBattles.sol)
- What Are SVGs and Why They Matter ?   
    - Scalable Vector Graphic File (SVG) 
    - 2D Images
    - Easily Modified and generate using code
    - Easily converted to Base64 data  

- **IMPORTANT** Create the generateCharacter Function to Create the SVG Image 
    - [Solidity File](https://github.com/Coollaitar/Alchemy-Blockchain/blob/main/3.%20How%20to%20Make%20NFTs%20with%20On-Chain%20Metadata%20-%20Hardhat%20and%20JavaScript/ChainBattled/contracts/ChainBattles.sol)
    - `data:image/svg+xml;base64`
    - `Base64.encode`

### Congrats After Writing All These Functions You Have Completed Writing Smart Contract 🌈   

- Deploy the NFTs with On-Chain Metadata Smart Contract
    - create `.env` file

- Create the Deployment Script
    - [Code](https://github.com/Coollaitar/Alchemy-Blockchain/blob/main/3.%20How%20to%20Make%20NFTs%20with%20On-Chain%20Metadata%20-%20Hardhat%20and%20JavaScript/ChainBattled/scripts/deploy.js)

- Compile and Deploy the smart contract
    - Use [Basic Code](https://github.com/Coollaitar/Alchemy-Blockchain/blob/main/Basic%20Codes/code.md) to deploy

- Check your smart contract on Polygon Scan
    - [Paste Your Address Here](https://mumbai.polygonscan.com/)

- View your Dynamic NFT On OpenSea    
    - [Paste Your Address Here](https://testnets.opensea.io/)

## Congrats your NFT just Leveled Up!🎉

-----------------------------------------------------------------------------------------------------------------------------------------
