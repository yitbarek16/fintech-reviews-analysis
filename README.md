# Fintech App Reviews Analysis  

[![Python 3.9+](https://img.shields.io/badge/python-3.9+-blue.svg)](https://www.python.org/)
[![Jupyter Notebook](https://img.shields.io/badge/jupyter-notebook-orange.svg)](https://jupyter.org/)
[![Oracle Database](https://img.shields.io/badge/oracle-database-red.svg)](https://www.oracle.com/database/)

## Overview

This project analyzes user reviews of Ethiopian mobile banking applications to understand customer sentiment, identify recurring themes, and generate actionable insights for product improvement. It combines data collection, sentiment analysis, thematic analysis, and database integration to support data-driven decision-making in the fintech domain.

The project was completed as part of the 10 Academy – Artificial Intelligence Mastery Program.

## Objectives

- Collect and preprocess user reviews from Google Play Store
- Analyze customer sentiment using NLP techniques
- Extract key themes from user feedback
- Store cleaned data in a relational database
- Generate insights and recommendations for app improvement

## Key Components

- Data Collection & Preprocessing
  - Scraped ~9,000 reviews from three Ethiopian banks
  - Removed duplicates and handled missing values
- Sentiment Analysis
  - Hybrid approach using VADER and TextBlob
  - Classified reviews into positive, neutral, and negative sentiment
- Thematic Analysis
  - Rule-based theme extraction covering performance, transactions, usability, and support
- Database Integration
  - Stored cleaned review data in an Oracle relational database
- Insights & Recommendation
  - Identified key drivers of satisfaction and major pain points per bank

## Key Findings

- Overall sentiment is predominantly positive, with Dashen Bank showing the highest approval
- App performance and transaction issues are the main sources of negative feedback
- Feature requests and transaction functionality are the most discussed themes
- Data-backed recommendations highlight specific improvement areas for each bank

## Tech Stack

- Python
- Pandas, NumPy
- NLTK (VADER), TextBlob
- Google Play Scraper
- Oracle Database
- Jupyter Notebook

## License

This project is licensed under the [MIT License](LICENSE). You are free to use, modify, and share this project with proper attribution.

---
Let's stay in touch! Feel free to connect with me on LinkedIn:

[![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://linkedin.com/in/yitbarektesfaye)


