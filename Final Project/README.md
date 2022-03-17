![Header](https://github.com/lamtranluu/lam.labwork/blob/main/Final%20Project/Image/Modern%20Desktop%20Writing%20Workshop%20Google%20Classroom%20Header%20.png)


## 📖 Table of Contents:
* [Context](https://github.com/lamtranluu/lam.labwork/blob/main/Final%20Project/README.md#context)
* [Objectives](https://github.com/lamtranluu/lam.labwork/tree/main/Final%20Project/README.md#-objectives)
* [Tools Requirements](https://github.com/lamtranluu/lam.labwork/blob/main/Final%20Project/README.md#%EF%B8%8F-tools)
* [Method](https://github.com/lamtranluu/lam.labwork/blob/main/Final%20Project/README.md#%EF%B8%8F-method-)
* [Outcomes](https://github.com/lamtranluu/lam.labwork/tree/main/Final%20Project#-outcomes) 
* [Key take aways]() 

## Context 
In recent years, we have seen many new movies with popular genres: fantasy, superhero.., and there are 2 companies dominating the ranking chart which are DC & Marvel. Both companies produce films based on comic book, with different superhero characters, however surprisingly, Marvel gained remarkable gross revenue (over 70%) compared to DC, with only 20% more than DC in terms of budget. 
- In order to contribute to the success of a movie, there are many factors such as producers, distributors, marketing, rating reviews..., 
- thus in the scope of this analysis, I choose rating review as an objective for my analysis to explore: 
- How are the rating reviews between Marvel & DC? 
- Is there any correlation between rating and revenue? 
- Understand better the feeling and engagement of audiences between both companies. The analysis is based on rating reviews from IMDB.

## 🎯 Objectives 
**1. Understand better the feeling and engagement of audiences between both company.**

**2. Explore the rating reviews between DC & Marvel and is there any coorrelation between 2 variables ( rating & revenue)**

## ⚙️ Tools:
 ![](https://img.shields.io/badge/Tableau-Visualization-informational?style=flat&logo=tableau&logoColor=white&color=2bbc8a)
 ![](https://img.shields.io/badge/Python-Code-informational?style=flat&logo=python&logoColor=white&color=2dbc8a)
- Requirements :
- Web Scraping
- NLTK,sklearn, CountVectorizer, TfidfVectorizer,word_tokenize
- NRC Lexical, VADER...
 
## ⚙️ Method :
1. Web Scraping 20 movies from IMDB website
2. Classify negative, positive sentiments with supervised learning ( Logistic Regression)
3. Using Bag of Words to extract key words, which are relevant to certain topics
<img align="center" src="https://github.com/lamtranluu/lam.labwork/blob/main/Final%20Project/Image/Screenshot%202022-03-17%20at%2021.29.01.png " width="700px">
 
## 📌 Outcomes:
[Visualization](https://public.tableau.com/app/profile/lamluu/viz/MarvelDC_16475584767410/Plot?publish=yes)
[Presentation](https://docs.google.com/presentation/d/1YhR9P3Um8dC1JiCj-YhAKnE8qQ2iYOBxy8SBqLaViWo/edit#slide=id.p)
1.There is a correlation between higher rating and high revenue
<img align="center" src="https://github.com/lamtranluu/lam.labwork/blob/main/Final%20Project/Image/Plot.png" width="600px">

2. Marvel gained more positive reviews around 6% , compared to DC based on IMDB reviews
<img align="center" src="https://github.com/lamtranluu/lam.labwork/blob/main/Final%20Project/Image/Screenshot%202022-03-17%20at%2022.47.12.png" width="600px">

3. 8/12 of the movies with the positive sentiment from Marvel
<img align="center" src="https://github.com/lamtranluu/lam.labwork/blob/main/Final%20Project/Image/Screenshot%202022-03-18%20at%2000.12.54.png
" width="500px">

4. By using BOW features, we extracted the most common key words, which are mentioned in positive reviews from Marvel & DC
- We can see that Marvel audiences mentioned about name of favorite characters, showed their engagement with these adjectives (great, good, one of the best), also **1 interesting points** they tend to mention more about the fact : franchise sequence in Marvel, which is one of most points stimulate Marvel 's revenue  
<img align="center" src="https://github.com/lamtranluu/lam.labwork/blob/main/Final%20Project/Image/MV_wordcloud.png" width="500px">
In term of audience emotions ( using NRC Lexical to get the indicator), Marvel gained around 20% trust from audiencens
<img align="center" src="https://github.com/lamtranluu/lam.labwork/blob/main/Final%20Project/Image/Screenshot%202022-03-18%20at%2000.10.32.png" width="500px">

5. When look at positive word cloud of DC: user also mentioned about character but mainly around Batman, DC fan seems pay attention more about the actors who stared at the role in movies since most keywords appeared with real name of actors, these engageing keywords also be mentioned (great, good...)
<img align="center" src="https://github.com/lamtranluu/lam.labwork/blob/main/Final%20Project/Image/DC_wordcloud.png" width="500px">

6.Lastly, in order to understand which topic are releated to user review, i designed some list of words, use BOW feature to find downd the number of words in each reviews.
- For example, from word cloud Marvel 







 
## ‼️ Conclusions
 
