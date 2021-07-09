// Root file: contracts/interfaces/IKreamCallee.sol

pragma solidity >=0.5.0;

interface IKreamCallee {
    function KreamCall(address sender, uint amount0, uint amount1, bytes calldata data) external;
}
