contract TestComplexCons {
    enum Numbers {Zero, One, Two}
    uint public storedDataUInt;
    int public storedDataInt;
    address public storedDataAddress;
    Numbers public storedDataNumbers;
    bool public storedDataBool;
    string public storedDataString ;
    bytes32 public storedDatBytes32St;
    bytes public storedDataBytesDy;
    uint[] public storedDataUIntArrDy;
    uint[3] public storedDataUIntArrSt;
    function TestComplexCons(uint _uint, int _int, address _address, Numbers _numbers, bool _bool, string _string,
                             bytes32 _bytes32St, bytes _bytesDy, uint[] _uintArrDy, uint[3] _uintArrSt) {
        storedDataUInt = _uint;
        storedDataInt = _int;
        storedDataAddress = _address;
        storedDataNumbers = _numbers;
        storedDataBool = _bool;
        storedDataString  = _string;
        storedDatBytes32St = _bytes32St;
        storedDataBytesDy = _bytesDy;
        storedDataUIntArrDy = _uintArrDy;
        storedDataUIntArrSt = _uintArrSt;
    }

    function get() returns (uint retVal) {
        return storedDataUInt;
    }
}
