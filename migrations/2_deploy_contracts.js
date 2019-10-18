var TutorialToken = artifacts.require("TutorialToken");

module.exports = function (deployer) {
    deployer.deploy(TutorialToken, "TutorialToken", "TT", 2, 100);
};