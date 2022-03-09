# Music Recommender _ MVP2

### 1.Project Objective:
- Build a Recommender Model to give song recommendation based on user input
- The project is built on this [prototype](https://github.com/student-IH-labs-and-stuff/BCNDATA0122/blob/main/ClassMaterials/Week7/gnod_2nd_prototype.jpg)


### 2.Project Methodology:
- Web scraping top 100 Billboard
- Revise user 's song if it is/is not from top 100 Billboard.
- Web scraping Spotify by API too obtain playlist  's library
- Recommend user a song from Spotify playlist, based on the similar cluster group.(Kmeans)

### 3.Tools & Skill Required:
- Web scraping, Spotify API
- Pandas, numpy
- Kmeans 

### 4.Example of Music Recommender Output:



<img src='https://github.com/lamtranluu/lam.labwork/blob/main/Week%207/Music%20Recommender/Photo/Screenshot%202022-03-04%20at%2015.47.44.png' width='800px'>


<img src ='https://github.com/lamtranluu/lam.labwork/blob/main/Week%207/Music%20Recommender/Photo/Screenshot%202022-03-04%20at%2015.47.59.png' width='800'>

### 5.Recommendations to improve the model:
- Add feature as artist, genre.. to obtain better recommendation.
- Test model with new feature selections/extraction to gain better cluster groups


