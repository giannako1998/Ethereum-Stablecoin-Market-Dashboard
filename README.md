📊 Ethereum Stablecoin Market Overview | USDC vs. USDT Analysis

This is a data analysis project where I track the activity of the two biggest stablecoins (USDT & USDC) on the Ethereum blockchain.

📌 Project ConceptThis analytical dashboard tracks and compares the daily transfer volumes of the two leading stablecoins, USDT and USDC, on the Ethereum blockchain. The goal is to provide a real-time view of market dominance and liquidity trends within the DeFi ecosystem.


## 📸 Preview
<img width="1054" height="480" alt="image" src="https://github.com/user-attachments/assets/b084dc64-8f2d-4888-9535-d12d6cab8dbb" />

🛠️ Technical Approach

In this project, I moved beyond basic data retrieval to implement high-performance SQL logic:

Advanced SQL (CTEs & Unions): Optimized data aggregation by merging separate token streams into a single, unified dataset using Common Table Expressions (CTEs) and UNION ALL. This significantly reduced query complexity and execution time.
Data Normalization: Performed precise decimal adjustments (dividing by $10^6$) to transform raw blockchain integers into human-readable USD metrics, ensuring 100% data integrity.
Comparative Visualization: Engineered a dual-bar chart to visualize the "market share" battle, making it immediately clear which asset dominates the daily on-chain volume.

🔎 Business Insights

Market Dominance: Identifies which stablecoin is preferred for large-scale transfers and liquidity provisioning on Ethereum.

Volatility Trends: Monitors how transfer volumes react during periods of market stress or significant price movements in the broader crypto market.s.

🛠️ Tech Stack
Query Language: DuneSQL (PostgreSQL-based)
Data Source: Ethereum Blockchain (On-chain data) 
Platform: Dune Analytics 
Tools: SQL | Git/GitHub 
