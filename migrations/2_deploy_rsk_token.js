var RSKTestToken = artifacts.require("RSKTestToken");

module.exports = function(deployer) {
  deployer.deploy(RSKTestToken);
};