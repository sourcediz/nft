pragma solidity ^0.5.0;

import "./ERC721Full.sol";

contract Slap is ERC721Full {

    constructor() ERC721Full("Slap", "SLAP") public{
    }

}
