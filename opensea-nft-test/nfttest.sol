// SPDX-License-Identifier: GNU GPL v3
pragma solidity ^0.8.2;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v4.4/contracts/token/ERC1155/ERC1155.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v4.4/contracts/access/Ownable.sol";
import "https://raw.githubusercontent.com/smart-contract-modules-solidity/solidity-logger/main/src/logger.sol";
import "@openzeppelin/contracts/utils/Strings.sol";

contract WWI19SEBSEMIFUNGIBLENFTS is ERC1155, Ownable, Loggable {
    uint256 public constant NFTTYPE1ID = 1;

    uint256 public constant NUMBEROFCOPIES = 10;
    string url = "https://ipfs.io/ipfs/QmfX5sSg3a88t5SSuM8TrdBtuArdpkAtajQQbSkKW1Qgc6?filename=";
    string placeholder = "{id}";
    string json_end = ".json";
    string full_url = string(abi.encodePacked(url, placeholder, json_end));

    constructor() ERC1155(full_url)
    {
        _mint(msg.sender, NFTTYPE1ID, NUMBEROFCOPIES, "");
    }

    function uri(uint256 _tokenID) override public view returns (string memory) {
        return string(
            abi.encodePacked(
                url,
                Strings.toString(_tokenID),
                json_end
            )
        );
    }   
}