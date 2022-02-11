# <p align='center'> LAB | Imbalanced data. 📃
Hello there <img src="https://media.giphy.com/media/hvRJCLFzcasrR4ia7z/giphy.gif" width="25px">
* This file provides information about Imbalanced data case in Logistic Regression under my understandings. 
 Please feel free to reach me out if there is any missunderstanding in my findings. 
<img align="right" width="400px" src= "https://github.com/lamtranluu/lam.labwork/blob/main/Week%204/Lab%7C%20A%20Beautiful%20Readme/Image/1_M41YBdd7O9DCgwwTVe73-g.png" >
 
* [Contribution guidelines for this project](https://github.com/ironhack-labs/lab-imbalanced-data)
* The data source [download here!](https://github.com/lamtranluu/lam.labwork/blob/main/Week%204/Lab%7C%20A%20Beautiful%20Readme/Data/customer_churn.csv)

## 📋 Table of Content:
* [Challenges](https://github.com/lamtranluu/Iron-Hack_Project1_Working-with-messy-data/blob/main/README.md#challenges) 
* [Tools & Process](https://github.com/lamtranluu/Iron-Hack_Project1_Working-with-messy-data/blob/main/README.md#tools-process)
* [Data Insight](https://github.com/lamtranluu/Iron-Hack_Project1_Working-with-messy-data/blob/main/README.md#data-insight) 
* [Key Take Aways](https://github.com/lamtranluu/Iron-Hack_Project1_Working-with-messy-data/blob/main/README.md#key-take-aways) 

## 🚧 Challenges <img src="https://media.giphy.com/media/TGR2xO6HopOhraWYDo/giphy.gif" width="80px">
* Use the given data set that contains over 6900 job posts from Indeed forr Data Science roles in US market, August 2018  <img src=https://img.shields.io/badge/file%20size-26.9%20Mb-lightgrey>
* Analyse & identify the most frequent keywords from job descriptions, job positions to answer 2 main objectives above
## 🔧 Tools & Process
 ![](https://img.shields.io/badge/Tableau-Visualisation-informational?style=flat&logo=tableau&logoColor=white&color=2bbc8a)
 ![](https://img.shields.io/badge/Python-JupyterNotebook-informational?style=flat&logo=python&logoColor=white&color=2bbc8a)
1. Notebook: Read the csv file with pandas 
2. Data cleaning & wrangling in Python: 
  - Split string from column[location] to obtain information of states and cities in each job posts
  - Standardzie all uper case letters to lower case letters
  - Remove all special characters
4. Analyse & identify the frequent keywords>
  - Use Python function (for_loop) to count the frequency of relevant keywords and extract to csv file to execute visualisation
5. Visualisation:
  - Import all csv file and visualize the data to answer 2 main objectives
## 📊 Data Insight
From [notebook](https://github.com/lamtranluu/Iron-Hack_Project1_Working-with-messy-data/blob/main/Code/Project%201.ipynb), we obtained different data frame in order to present the data in Tableau!
![state](https://github.com/lamtranluu/Iron-Hack_Project1_Working-with-messy-data/blob/main/Images/Screenshot%202022-02-08%20at%2023.18.55.png)
![city](https://github.com/lamtranluu/Iron-Hack_Project1_Working-with-messy-data/blob/main/Images/Screenshot%202022-02-08%20at%2023.19.03.png)
![skill](https://github.com/lamtranluu/Iron-Hack_Project1_Working-with-messy-data/blob/main/Images/Screenshot%202022-02-08%20at%2023.21.02.png)
![roles](https://github.com/lamtranluu/Iron-Hack_Project1_Working-with-messy-data/blob/main/Images/Screenshot%202022-02-08%20at%2023.21.20.png)
## 🎯 Key Take Aways
- The methods still have some weakness which can cause missing results in our final data
- Should make another attempt with Natural Language Tools Kit
- Analyse more about the differrence between top 5 cities & top 5 states interm of job posts.
  
**Thank you for reading!** <br/>
 Barcelona, February 2022

