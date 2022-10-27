pragma solidity ^0.8.0;

contract Subscription {
    // Parameters, which subscription service (publisher) requires from subscribers
    address public to;
    address public token;
    uint256 public tokenAmount;
    uint256 public recurringPeriod;
    uint256 public gasPrice;

    constructor(address _to, 
                address _token,
                uint256 _tokenAmount,
                uint256 _recurringPeriod,
                uint256 _gasPrice) public {
        to = _to;
        token = _token;
        tokenAmount = _tokenAmount;
        recurringPeriod = _recurringPeriod;
        gasPrice = _gasPrice;
    }

    // TODO: other functions 
}
