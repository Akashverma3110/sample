var Migrations = artifacts.require("./test.sol");

module.exports = function(deployer) {
  deployer.deploy(Migrations);
};
