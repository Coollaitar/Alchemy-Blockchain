// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

// Uncomment this line to use console.log
// import "hardhat/console.sol";

contract BuyMeACoffee {
    // event when memo is created
    event NewMemo(
        address indexed from,
        uint256 timestamp,
        string name,
        string message
    );

    // Memo structs
    struct Memo {
        address from;
        uint256 timestamp;
        string name;
        string message;
    }
    // Address of contract deployer marked payable

    address payable owner;

    Memo[] memos;

    constructor() {
        // store the address of the deployer as a payable address

        owner = payable(msg.sender);
    }

    function getMemos() public view returns (Memo[] memory)
    {
        return memos;
    }

    function buyCoffee(string memory _name, string memory _message) public payable {
        // accept more than 0 eth
        require(msg.value > 0, "can't buy a coffee for free!");

        // add memo to storage

        memos.push(Memo(
            msg.sender,
            block.timestamp,
            _name,
            _message
        ));

        // emit a NewMemo event with details

        emit NewMemo(
            msg.sender,
            block.timestamp,
            _name,
            _message
        );
    }

    //  send the entire balance stored in this contract to the owner

    function withdrawTips() public {
        require(owner.send(address(this).balance));
    }


}