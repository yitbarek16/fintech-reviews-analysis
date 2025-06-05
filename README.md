# Fintech App Reviews Analysis  
**Task 1: Data Collection & Preprocessing**  

## Methodology  
1. **Scraping**: Used `google-play-scraper` to collect 400+ reviews per bank.  
2. **Preprocessing**:  
   - Removed duplicates  
   - Handled missing data  
   - Normalized dates  
3. **Output**: Cleaned CSV with `review`, `rating`, `date`, `bank`, `source`.  

## Files  
- `scrape_reviews.ipynb` (Collects data)  
- `preprocess_reviews.ipynb` (Cleans data)  
- `ETHbank_mobileApp_reviews_clean.csv` (Final dataset)  
