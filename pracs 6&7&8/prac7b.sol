pragma solidity ^0.5.17;

contract Array {

    uint[] public arr;
    uint[] public arr2 = [1,3,5];
    
    function get(uint i) public view returns(uint) {
        return arr[i];
    }

    function getArr() public view returns(uint[] memory) {
        return arr;
    }

    function push(uint i) public {
        arr.push(i);
    }

    function pop() public {
        arr.pop();
    }

    function getLength() public view returns (uint) {
        return arr.length;
    }

    function remove(uint i) public {
        delete arr[i];
    }

}