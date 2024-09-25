// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.15;

import {DeployUniversalRouter} from '../DeployUniversalRouter.s.sol';
import {RouterParameters} from 'contracts/base/RouterImmutables.sol';

contract DeploySepolia is DeployUniversalRouter {
    function setUp() public override {
        params = RouterParameters({
            permit2: 0x000000000022D473030F116dDEE9F6B43aC78BA3,
            weth9: 0xe76Fda9882510850439Cba890960CED1d1Dc195e,
            seaportV1_5: 0x4aF94bAC2A92b54DFB53b79F7B7Ca3f3A59df111,
            seaportV1_4: 0x4aF94bAC2A92b54DFB53b79F7B7Ca3f3A59df111,
            openseaConduit: 0x4aF94bAC2A92b54DFB53b79F7B7Ca3f3A59df111,
            nftxZap: 0x4aF94bAC2A92b54DFB53b79F7B7Ca3f3A59df111,
            x2y2: 0x4aF94bAC2A92b54DFB53b79F7B7Ca3f3A59df111,
            foundation: 0x4aF94bAC2A92b54DFB53b79F7B7Ca3f3A59df111,
            sudoswap: 0x4aF94bAC2A92b54DFB53b79F7B7Ca3f3A59df111,
            elementMarket: 0x4aF94bAC2A92b54DFB53b79F7B7Ca3f3A59df111,
            nft20Zap: 0x4aF94bAC2A92b54DFB53b79F7B7Ca3f3A59df111,
            cryptopunks: 0x4aF94bAC2A92b54DFB53b79F7B7Ca3f3A59df111,
            looksRareV2: 0x4aF94bAC2A92b54DFB53b79F7B7Ca3f3A59df111,
            routerRewardsDistributor: 0x4aF94bAC2A92b54DFB53b79F7B7Ca3f3A59df111,
            looksRareRewardsDistributor: 0x4aF94bAC2A92b54DFB53b79F7B7Ca3f3A59df111,
            looksRareToken: 0x4aF94bAC2A92b54DFB53b79F7B7Ca3f3A59df111,
            v2Factory: 0x4aF94bAC2A92b54DFB53b79F7B7Ca3f3A59df111,
            v3Factory: 0xdf62B400F0759C5D373665c0e19dF6c4066EE986,
            pairInitCodeHash: BYTES32_ZERO,
            clImplementation: 0x0d7686B2d7e96436969f86600C2f1ca1fED1a73b
        });

        unsupported = 0x4aF94bAC2A92b54DFB53b79F7B7Ca3f3A59df111;
    }
}
