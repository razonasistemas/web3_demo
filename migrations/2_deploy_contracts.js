var MyContract = artifacts.require("BasicContract");

module.exports = function(deployer) {
  // deployment steps
  deployer.deploy(MyContract);
};