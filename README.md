📊Ethereum Stablecoin Market Dashboard📊

This is a data analysis project where I track the activity of the two biggest stablecoins (USDT & USDC) on the Ethereum blockchain.

📝 Project Overview
My initial idea was to track the transfer volumes of USDC and USDT separately. However, I soon realized that placing the daily activity of each 
stablecoin on the same chart would make the comparison more effective. So, I improved the SQL code to have both on the same chart, so it's clear
which one "dominates" each day.


## 📸 Preview
<img width="1054" height="480" alt="image" src="https://github.com/user-attachments/assets/b084dc64-8f2d-4888-9535-d12d6cab8dbb" />

🛠️ Technical Approach

In the latest version of the project, I optimized data retrieval using advanced SQL techniques:
   
   • Instead of running separate queries, I merged everything into one SQL query. Using techniques like CTE and UNION ALL,  the code is faster and easier to manage.

   • I adjusted the raw blockchain values by dividing them by $10^6$ to account for the tokens' decimals. This ensures that all volumes are displayed as readable USD values.

   • I have combined the two graphs into a single bar chart. This format clearly shows how much each stablecoin contributes to the total trading volume.


📁 File Structure
stablecoin_analysis.sql: The optimized SQL code.

README.md: Documentation of the project and analysis of the results.

## 🛠️ Tools Used
* SQL (DuneSQL)
* Dune Analytics
* Ethereum Blockchain

---
*Created by George-Orestis Giannakopoulos*
