# Titanic Feature Engineering:
## Task 1:
Quick finding from the data set (train.csv):
* **People who had the ticket class 1: had more chance to survive than other ticket class.**
* **Female passenger survived more than male passenger.**
<img align="right" src="https://github.com/lamtranluu/lam.labwork/blob/main/Week%204/Lab%7C%20Titanic%20Feature%20Engineering/Images/Screenshot%202022-02-13%20at%2016.01.21.png" width="200px">

* **There was a similar findings between passenger with Sibsp and Parch, passenger went on board without family or sibling, survided more than passengers traveled with family or siblings.**
<img width="400px" src= "https://github.com/lamtranluu/lam.labwork/blob/main/Week%204/Lab%7C%20Titanic%20Feature%20Engineering/Images/Screenshot%202022-02-13%20at%2016.43.23.png" >

*  **People had les chance to alive when they was above 44 years old Oldest alive passenger was 80 years old.**

## Task 2: Learn from Others

[Titanic Data Science Solutions](https://www.kaggle.com/startupsci/titanic-data-science-solutions):
* **1.Feature engineering or feature wrangling methods which you have seen?** 
 + Drop columns Tickets & Cabin, Name after creating new feature, Passenger ID
 + Drop Parch, Sib, Familysize after creating the new feature
 - Fill columns Embarked with mode value
 - Fill column Fare with median value
* **2.Feature Extraction:**
 - Create the new Title, Age Band, Family feature from columns for model training.
* **3.Handle missing values?** 
 - With missing value from age column, using Guess Age values function, using median values for Age across sets of Pclass and Gender feature combinations
* **4.What about scaling methods for numerical variables?**
 - Lable ages with number 
 - Convert the Fare feature to ordinal values based on the FareBand.
* **5.What about encoding categorical variables?**
 - Label Column Sex with 1 as female, 0 as male
 - Label new feature Tiltes with number in range 0-3
 - Convert embarked columns into numbers

- **6.any evidence of overfit or sampling bias ?**
- Author used 6 difference model to test, all predicted high result (above 75%)
***
[Introduction to Ensembling/Stacking in Python](https://www.kaggle.com/arthurtok/introduction-to-ensembling-stacking-in-python)

* **1.Feature engineering or feature wrangling methods which you have seen?** 
- Remove all NULLS in the Embarked column
- Remove all NULLS in the Fare column and create a new feature CategoricalFare
- Define function to extract titles from passenger names
- Drop elements PassengerId', 'Name', 'Ticket', 'Cabin', 'SibSp'
- Visualisation: Heatmap, scatter plot, 
* **2.Feature Extraction:**
- Feature that tells whether a passenger had a cabin on the Titanic
- Create new feature FamilySize as a combination of SibSp and Parch
- Create new feature IsAlone from FamilySize
- Create a New feature CategoricalAge
- Create a new feature Title, containing the titles of passenger names
* **3.Handle missing values?** 

* **4.What about scaling methods for numerical variables?**
- Maping value with numbers
* **5.What about encoding categorical variables?**
- Maping value with numbers
* **6.any evidence of overfit or sampling bias ?**

***
[A Data Science Framework: To Achieve 99% Accuracy](https://www.kaggle.com/ldfreeman3/a-data-science-framework-to-achieve-99-accuracy)
