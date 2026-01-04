# Ethereum Stablecoin Market Dashboard📊

This is a data analysis project where I track the activity of the two biggest stablecoins (USDT & USDC) on the Ethereum blockchain.

## 🔗 Live Dashboard
You can see the charts live on Dune Analytics here:
[https://dune.com/georgegiannakopoulos98/stablecoin-market-overview]

## 📸 Preview
<img width="160" height="84" alt="image" src="https://github.com/user-attachments/assets/ca8e8631-59e9-42dc-a69a-5403f10b5fa1" />



### Key Insights
* **Transfer Volume:** I calculated how much value moves on-chain every day.
* **Comparison:** The dashboard helps visualize the competition between the two stablecoins over the last 30 days.

## 📂 SQL Queries
I have uploaded the SQL code I wrote for the charts:

* **`USDC_Daily_Transfer_Volume(Ethereum).sql`**: Gets the daily transfer volume for **USDC**.
* **`USDT_Daily_Transfer_Volume(Ethereum).sql`**: Gets the daily transfer volume for **USDT**.

> **Note on Data:** Since raw blockchain data has 6 decimal places for these tokens, I divided the values by `1e6` in my queries to get the correct amount in USD.

## 🛠️ Tools Used
* SQL (DuneSQL)
* Dune Analytics
* Ethereum Data

---
*Created by George-Orestis Giannakopoulos*
