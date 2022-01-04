pragma solidity ^0.8.10;

import "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol";
import "@openzeppelin/contracts/utils/Counters.sol";

contract MemoryToken is ERC721URIStorage {

    using Counters for Counters.Counter;

    Counters.Counter private _tokenIdCounter;

    constructor() ERC721("Memory Token", "MT") {

    }

    function mint(address wallet, string memory _tokenURI) public returns(uint256) {

    }
}