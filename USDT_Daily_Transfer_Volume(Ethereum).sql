SELECT
    date_trunc('day', evt_block_time) AS time,
    SUM(value / 1e6) AS transfer_volume
FROM erc20_ethereum.evt_Transfer
WHERE contract_address = 0xdAC17F958D2ee523a2206206994597C13D831ec7
AND evt_block_time > now() - interval '30' day
GROUP BY 1
ORDER BY 1 DESC
