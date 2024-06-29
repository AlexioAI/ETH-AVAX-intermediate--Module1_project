// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter {
    uint public n;

    constructor() {
    n = 0;
    }

function put_n(uint _n) public {
    // Require and ensure that the value of _n is greater than 0
    require(_n > 0, "value of n must be greater than 0");
    n = _n;

    // Assert that n is still greater than 0 and can proceed further 
    assert(n > 0);
    }

function increment_n() public {
    // Check that value of n is equal or more than 4
    if (n >= 4) {
        // Revert to the error , if the value of n is 4 or greater
        revert("value of n cannot exceed 4");
    }
    n++;
    }

function decrement_n() public {
    // Check that value of n is greater than 0
    if (n <= 0) {
        // Revert if , value of n is 0 or less
        revert("value of n cannot be less than 0");
    }
    n--;
    }

function get_n() public view returns (uint) {
    return n;
    }
}
