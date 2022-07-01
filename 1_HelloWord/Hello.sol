pragma solidity ^0.8.7;
contract Hello {
    // Create Contract return Hello,Word!
    function hello() public view returns(memory string){
        return "Hello, world!";
    }
}