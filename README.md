# STA-145
# Meehan-Final-Project

## **Instructions**
To access and utilize the script, open the "Final_Project.R" file, which contains the code for my findings. To access the dataset, open the "data.csv" file.

## **Data**
The data used for the analyses was gathered by examining a set of journalistic articles, which served as the units of analysis for this project. Each article was coded on two key variables, resulting in a dataset that captured how engagement features and audience purpose appeared across the sample. The focus of this project was to determine whether there is a relationship between an article’s level of engagement features and the intended purpose or audience of that article. Because the articles were selected based on availability and relevance, the sampling strategy used was convenience sampling.

I analyzed the data by importing the dataset into R and calculating descriptive statistics for both Engagement and Purpose, such as the mean, standard deviation, summaries, and frequency tables. I then created a contingency table comparing the two variables and ran a chi-squared test of independence to determine whether Engagement and Purpose were related.

## **Operationalization**
The concept of reader engagement was operationalized as a categorical variable named engagement, which represents whether an article includes features that encourage reader interaction. These features include things such as calls to action, prompts, questions, or interactive elements embedded within the article. This variable was measured by coding the presence or absence of engagement features in each article, which were then summarized through descriptive statistics and a frequency table. We measured these variables by coding them (Yes=1, No=0).

The concept of purpose was operationalized as a categorical variable named purpose, which represents the intended audience or communicative goal of the article. Purpose reflects whether the article is written to inform, persuade, entertain, or serve a specific readership. This variable was measured by coding each article based on its identified purpose category and was summarized using descriptive statistics, including the mean, standard deviation, summary values, and a frequency table. We measured these variables by coding them (Yes=1, No=0).

Finally, to evaluate whether engagement and purpose were related, I created a contingency table comparing the two variables and conducted a chi-square test of independence. This allowed me to test whether differences in the intended audience corresponded with differences in the level of engagement features included in the articles. The chi-square test did not show a statistically significant relationship between the two variables.


