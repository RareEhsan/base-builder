import { ethers } from "ethers";
async function main() {
  const [signer] = await ethers.getSigners();
  console.log("deploying from", signer.address);
}
main();

// build note 102
