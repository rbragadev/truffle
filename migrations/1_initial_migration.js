const Migrations = artifacts.require('Migrations');
const Simples = artifacts.require('Simples');

module.exports = function (deployer) {
  deployer.deploy(Migrations);
  deployer.deploy(Simples);
};
