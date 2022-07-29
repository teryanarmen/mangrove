certoraRun  packages/mangrove-solidity/contracts/Mangrove.sol packages/mangrove-solidity/ComplexityCheck/DummyERC20A.sol packages/mangrove-solidity/ComplexityCheck/DummyERC20B.sol \
    --verify Mangrove:packages/mangrove-solidity/ComplexityCheck/complexity.spec \
    --staging \
    --debug \
    --optimistic_loop \
    --send_only \
    --msg "Mangrove complexity check"
