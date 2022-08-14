# Projects

The purpose of these assignments were to implement econometric analysis from start to finish.

Data and functions can be found [here](https://github.com/samtragesser/Advanced-Econometrics-II/tree/main/data).

## Project Descriptions

### Project 1: Downloading and Working with NLS Data
For this project you need to download data from the National Longitudinal Survey. 

Your primary goal is to find a variable that you would like to explain using a multinomial logistic regression.  Some examples occupation, industry, degree completion, college major, 2year/4year college enrollment. 

For some of the variables you might consider aggregating the outcomes to some extent. For example, rather than having 300 occupations, aggregate them to 3 or 4 broad categories.

Once you decide on the variable you will study, pick 3 or 4 variables you think could be used to explain the variables.

Import the data into matlab and perform any necessary data cleaning and summarize the data.

You need to produce a coherent write-up that includes:

1) A description of the outcome variables you are studying and anything you had to do to construct the outcome variable

2) A description of the explanatory variables

3) A discussion of the prominence of missing values for each of the variables and how you handled the missing values

4) Produce and discuss summary measures of the variables, tabulations, means, etc.

### Project 2: Use Your NLSY Data to Estimate a Multinomial Logit Model
Using the multinomial outcome you created in Project #1, estimate a mulitnomial logit model that uses the explanatory variables you chose.

1) Briefly describe the nature of the outcome variables and the control variables

2) State the number of observations you will use

3) Define your baseline category

4) Estimate the multinomial logit model.  Put the parameters and standard errors in a nice table

5) Comment on the sign and statistical significance of the variables, is there anything unusual, or do all of the variables have the expected sign

6) Calculate the average marginal effect for all of the variables on all of the outcomes.  Comment on which variables have the largest effect.

### Project 3: Random Utility Model

For this project, you should consult the paper: Michael P. Keane and Nada Wasi, "Comparing Alternative Models of Heterogeneity in Consumer Choice Behavior," Journal of Applied Econometrics, Vol. 28, No. 6, 2013, pp. 1018-1045.

The data for this paper can be found at http://qed.econ.queensu.ca/jae/datasets/keane001/.

For this project you will analyze dataset 3.   

Table 4 in the paper Fiebig, Denzil G., et al. "The generalized multinomial logit model: accounting for scale and coefficient heterogeneity." Marketing Science 29.3 (2010): 393-421. gives a useful summary of each of the data sets.  You will have to consult these two papers to figure out exactly which consumer choice data set you are working with.

Once you have read in your assigned data and figured out how to interpret it for this project you must:

1) State clearly which choice problem you are studying and what variables are provided in the data to understand these choices.

2) Estimate a normal random utility model using all of the variables in the data (these estimates will be actually be in either of these papers, so you can confirm that you are doing it correctly). Report the preference parameter estimates and the standard errors.  Do all of the coefficients make sense? Discuss interesting findings on willingness to pay calculations

3) Estimate a latent class model with two latent classes.  Compare the AIC and BIC to the simple random utility model to see which fits the data better.  How do you interpret the different types of the preferences that you estimated?  Do they make economic sense. Discuss
