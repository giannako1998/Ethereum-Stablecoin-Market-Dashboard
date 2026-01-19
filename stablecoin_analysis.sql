WITH daily_volumes AS (
    -- USDC Volume
    SELECT 
        date_trunc('day', evt_block_time) AS day,
        'USDC' AS ticker,
        sum(value / 1e6) AS volume
    FROM erc20_ethereum.evt_Transfer
    WHERE contract_address = 0xa0b86991c6218b36c1d19d4a2e9eb0ce3606eb48
      AND evt_block_time > now() - interval '30' day -- Τελευταίες 30 μέρες για να είναι "φρέσκο"
    GROUP BY 1, 2

    UNION ALL

    -- USDT Volume
    SELECT 
        date_trunc('day', evt_block_time) AS day,
        'USDT' AS ticker,
        sum(value / 1e6) AS volume
    FROM erc20_ethereum.evt_Transfer
    WHERE contract_address = 0xdac17f958d2ee523a2206206994597c13d831ec7
      AND evt_block_time > now() - interval '30' day
    GROUP BY 1, 2
)

SELECT * FROM daily_volumes
ORDER BY day DESC
