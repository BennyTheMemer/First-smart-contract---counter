pragma solidity 0.8.7;

contract Counter{
    int public counter; //can be negative

    function add() external {
        counter +=1;
    }

    function sub() external{
        counter -=1;
    }
}