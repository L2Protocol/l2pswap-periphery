pragma solidity >=0.5.0;

interface IL2PSwapV1Factory {
    function getExchange(address) external view returns (address);
}
