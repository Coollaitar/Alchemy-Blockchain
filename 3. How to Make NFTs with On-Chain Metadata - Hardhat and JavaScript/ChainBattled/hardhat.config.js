require("@nomicfoundation/hardhat-toolbox");
require("dotenv").config()
/** @type import('hardhat/config').HardhatUserConfig */
module.exports = {
  solidity: "0.8.17",
  networks:{
    mumbai:{
      url: process.env.TESTNET_RPC,
      accounts:[process.env.PRIVATE_KEY] 
    },
  },
  etherscan: {
    apiKey: {
      polygonMumbai:"NJ7HWVZQ3RM1H6X39NI5H25HKSFK4IFA77"
      
    }
  }
};
