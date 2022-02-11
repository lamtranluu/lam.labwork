# <p align='center'> LAB | Imbalanced data. 📃
Hello there <img src="https://media.giphy.com/media/hvRJCLFzcasrR4ia7z/giphy.gif" width="25px">
* This file provides information about Imbalanced data case in Logistic Regression under my understandings. 
 Please feel free to reach me out if there is any missunderstanding in my findings. 
<img align="right" width="400px" src= "https://github.com/lamtranluu/lam.labwork/blob/main/Week%204/Lab%7C%20A%20Beautiful%20Readme/Image/1_M41YBdd7O9DCgwwTVe73-g.png" >
 
* [Contribution guidelines for this project](https://github.com/ironhack-labs/lab-imbalanced-data)
* The data source [download here!](https://github.com/lamtranluu/lam.labwork/blob/main/Week%204/Lab%7C%20A%20Beautiful%20Readme/Data/customer_churn.csv)
* [Jupyter Notebook Code](https://github.com/lamtranluu/lam.labwork/blob/main/Week%204/LAB%20%7C%20Imbalanced%20data.ipynb)

## 📋 Table of Content:
* [Scenario](https://github.com/lamtranluu/Iron-Hack_Project1_Working-with-messy-data/blob/main/README.md#challenges) 
* [Tools & Process](https://github.com/lamtranluu/Iron-Hack_Project1_Working-with-messy-data/blob/main/README.md#tools-process)
* [Results](https://github.com/lamtranluu/Iron-Hack_Project1_Working-with-messy-data/blob/main/README.md#data-insight) 
* [Conclusion](https://github.com/lamtranluu/Iron-Hack_Project1_Working-with-messy-data/blob/main/README.md#key-take-aways) 

## 🚧 Scenario <img src="https://media.giphy.com/media/TGR2xO6HopOhraWYDo/giphy.gif" width="80px">
* From the data set, predict which Customers will likely to be a churned customer in the future by predicting variable Churn, using a logistic regression on variables tenure, SeniorCitizen,MonthlyCharges.
* Evaluate the accuracy of the model and apply methods to improve Imbalanced data issue in order to obtain a better prediction model.
 
## 🔧 Tools & Process
* Tools
 ![](https://img.shields.io/badge/Tableau-Visualisation-informational?style=flat&logo=tableau&logoColor=white&color=2bbc8a)
 ![](https://img.shields.io/badge/Python-JupyterNotebook-informational?style=flat&logo=python&logoColor=white&color=2bbc8a)
* Process:
1. Notebook: Read the csv file with pandas 
2. Evaluate the data frame to extract the necessary variables:
  - The intial data frame has 12 columns, however regarding to the requirements we only use 4 columns tenure, SeniorCitizen, MonthlyCharges, Churn  
3. Scale numeric data set:
 *(Because there is huge different of value between Senior citizen ( Max value =1) and other 2 numeric columns : tenure Max Value: 72, MonthlyCharges, Max Values :118. So I use MinMax scale method to bring all value in a range [0:1], it will help us to have a beter result in the model)*
 4. Build the logistic regression model after scaling X columns
 5. Evaluate the result with confusion matrix
 6. Attempt2: Implement Smote (Over Sampling method)
 7. Attempt 3: Implement Tomelink (Under Sampling Method)
## 📊 Results
- The first attempt in logistic regression model is 0,79 (quite good in general), however from the chart of confusion metric, 
 
we can see more detail about the total value of each class (Churn rate: Yes/No) which indicated the majority in Yes value (90% )are more than No value (10%). 
- Therefore, we could say the result was not correct caused by Imbalanced data issue.

- Result from Smote: This method is used to create more  data points from the minority class ( No Rate) + the majority class to train the model
 It gave us the accuracy 0,73
 
- Result from Tomelink: This Method keep all data from the minority class, and combine with random data from the majority class to create a new train model
  It gave us the accuracy 0,79

## 🎯 Conclusion
- By indentified the Imbalanced data issue from the beggining, we can apply under Sampling or Over Sampling to modify the result of model, avoid applying 
 wrong prediction in the future.
- 
- 
**Thank you for reading!** <br/>
 Barcelona, February 2022

