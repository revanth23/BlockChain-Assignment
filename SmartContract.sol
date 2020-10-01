pragma solidity ^0.5.17;
contract Revanth {
     string msg1;
     string msg2;
     string msg3;

function ShirtQTY(int num) public pure returns(int) {
        return num;
    }
    
    function tag1(string memory inp) public {
        msg1 = inp;
    }

     function OrderConfirm() public view returns(string memory)  {
        return msg1;
    }
    function tag2(string memory inp) public {
        msg2 = inp;
    }

    function Ordered() public view returns(string memory) {
        return msg2;
    }
    function price(int num) public pure returns(int) {
        return num;
    }
     
    function tag3(string memory inp) public {
        msg3 = inp;
    }
    function TransactionDone() public view returns(string memory)  {
        return msg3;
    }
}
