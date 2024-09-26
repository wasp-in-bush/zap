// SPDX-License-Identifier: MIT
pragma solidity 0.8.27;

contract Base {

    /// @custom:synthetix
    address BASE_USDC = 0x833589fCD6eDb6E08f4c7C32D4f71b54bdA02913;
    address BASE_USDX = 0x09d51516F38980035153a554c26Df3C6f51a23C3;
    address BASE_SPOT_MARKET = 0x18141523403e2595D31b22604AcB8Fc06a4CaA61;
    address BASE_PERPS_MARKET = 0x0A2AF931eFFd34b81ebcc57E3d3c9B1E1dE1C9Ce;
    address BASE_CORE = 0x32C222A9A159782aFD7529c87FA34b96CA72C696;
    address BASE_REFERRER = address(0);
    uint128 BASE_SUSDC_SPOT_MARKET_ID = 1;

    /// @custom:aave
    address BASE_AAVE_POOL = 0xA238Dd80C259a72e81d7e4664a9801593F98d1c5;

    /// @custom:uniswap
    address BASE_UNISWAP = 0x2626664c2603336E57B271c5C0b26F421741e481;

}

contract Arbitrum {

    /// @custom:synthetix
    address ARBITRUM_USDC = 0xaf88d065e77c8cC2239327C5EDb3A432268e5831;
    address ARBITRUM_USDX = 0xb2F30A7C980f052f02563fb518dcc39e6bf38175;
    address ARBITRUM_SPOT_MARKET = 0xa65538A6B9A8442854dEcB6E3F85782C60757D60;
    address ARBITRUM_PERPS_MARKET = 0xd762960c31210Cf1bDf75b06A5192d395EEDC659;
    address ARBITRUM_CORE = 0xffffffaEff0B96Ea8e4f94b2253f31abdD875847;
    address ARBITRUM_REFERRER = address(0);
    uint128 ARBITRUM_SUSDC_SPOT_MARKET_ID = 2;

    /// @custom:aave
    address ARBITRUM_AAVE_POOL = 0x794a61358D6845594F94dc1DB02A252b5b4814aD;

    /// @custom:uniswap
    address ARBITRUM_UNISWAP = 0x68b3465833fb72A70ecDF485E0e4C7bD8665Fc45;

}

contract ArbitrumSepolia {

    /// @custom:synthetix
    address ARBITRUM_SEPOLIA_USDC = 0x75faf114eafb1BDbe2F0316DF893fd58CE46AA4d;
    address ARBITRUM_SEPOLIA_USDX = 0xb645d694D424D091Aa5BA893Eafe85b381bd82Eb;
    address ARBITRUM_SEPOLIA_SPOT_MARKET =
        0x93d645c42A0CA3e08E9552367B8c454765fff041;
    address ARBITRUM_SEPOLIA_PERPS_MARKET =
        0xA73A7B754Ec870b3738D0654cA75b7d0eEbdb460;
    address ARBITRUM_SEPOLIA_CORE = 0x76490713314fCEC173f44e99346F54c6e92a8E42;
    address ARBITRUM_SEPOLIA_REFERRER = address(0);
    uint128 ARBITRUM_SEPOLIAS_USDC_SPOT_MARKET_ID = 2;

    /// @custom:aave
    address ARBITRUM_SEPOLIA_AAVE_POOL =
        0xBfC91D59fdAA134A4ED45f7B584cAf96D7792Eff;

    /// @custom:uniswap
    address ARBITRUM_SEPOLIA_UNISWAP =
        0x101F443B4d1b059569D643917553c771E1b9663E;

}
