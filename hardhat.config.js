require("@nomicfoundation/hardhat-toolbox");
require("dotenv").config();

module.exports = {
  solidity: "0.8.18",
  networks: {
    sepolia: {
      url: "https://sepolia.fhenix.zone",
      accounts: [process.env.PRIVATE_KEY]
    }
  }
};
