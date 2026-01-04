select
    date_trunc('day', evt_block_time) as time,
    SUM(value / 1e6) as transfer_volume
from erc20_ethereum.evt_Transfer
where contract_address = 0xA0b86991c6218b36c1d19D4a2e9Eb0cE3606eB48
   and evt_block_time > now() - interval '30' day
group by 1
order by 1 desc
