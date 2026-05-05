# turbo-octo-memory-chikorita

## Introduction ##
The problem we are trying to solve is how fonts affect reading speed. We chose to solve this problem by performing a crossover experiment, aiming to evaluate the direct effects of fonts on a subject’s reading speed by offering two different types of typefaces (serif and sans-serif) on a series of two articles (the latter is truncated at 809 words to make sure we have accounted for reading fatigue, which we define as reading speed slowdown). The specific fonts we used are Times New Roman (which is a serif font) and Comic Sans (which is a sans-serif font). Not only are they different types of typefaces, but also they differ in formality; Comic Sans is regarded as a casual font, whereas Times New Roman is a formal font. We conclude that there is no significant difference between the two fonts under a 0.05 significance level.
## Methods (Methodology) ##
We conducted a crossover experiment in which we printed out two different sets of treatments, both with two different articles. One treatment used Comic Sans font for the first article and Times New Roman for the second, and the other treatment used Times New Roman for the first article, and Comic Sans for the second. Both articles were 809 words. Through this, we were able to control for both the differences in the two articles that may stem from reading difficulty, along with the natural variability of reading speeds amongst our subjects. Most of the treatments were assigned essentially through seating arrangement during the 9-11 am section, as we administered up to 5 treatments at a time to people who were sitting close to each other. This made conducting the experiments efficient and allowed us to keep track of which rows in the classroom had already done our experiment. As two of our group members conducted the experiment in section, no more than two batches of the experiment occurred at any given moment. Our subjects were instructed to read the first article of their given treatment, write down the time it took to finish the article, then do the same for the second article. Treatments were collected and the times to finish both articles were recorded in a spreadsheet. We repeated the process until we ran out of subjects in the lab. Following the initial data collection, the number of samples for both treatments were unbalanced and relatively low for the power we wanted. We ended up with 8 of treatment 0 and 11 of treatment 1, which was a lot less than our 36 total that we had calculated for 0.7 power. This necessitated collecting data outside of section, during which we repeated the above procedure on a few of our friends. Ultimately, we were able to get five more pairs of observations for treatment 0 and two more for treatment 1, both from our friends and the 9-11 am section the following week. This gave us 26 pairs of observations total. 
After this, we converted the times in minutes and seconds to words per minute for our analysis. 
## Results ##
### Paired T-Test Based on the Words per Minute ###
Performing a paired t-test with 25 degrees of freedom, we determined that the t-statistic is approximately -0.99546 and the p-value is 0.3291 based on the words per minute statistic alone and model based inference. The average treatment effect (ATE) based on words per minute was approximately 17.60496 words per minute, showing that test subjects read faster when the font is Comic Sans. Unfortunately, since the 95% confidence interval is [-18.81856, 54.02849] and that confidence interval includes 0, we conclude that we fail to reject the null hypothesis that the reading speeds are equal.
### Paired T-Test Based on the Time ###
The ATE based on time was calculated at -4.69 seconds. This further indicates that, on average, test subjects read slightly faster in Comic Sans. While the ATE was calculated as such, our p-value result at .329 indicates that the difference is not statistically significant at a 0.05 significance level. Our confidence interval of 95% also fell into the range of [-15.86, 6.48] Here, we see the confidence interval including zero, so we fail to reject the null hypothesis. 
### Regression Analysis Based on the Time ###
A regression of the difference in reading time on treatment was also conducted. The intercept was calculated at -5.08, and the coefficient of the treatment indicator was 0.77 seconds. This coincides with the earlier difference and also indicates that the order had a very minimal effect on the actual estimated treatment effect.
### Analysis of Variance (ANOVA) Test Based on the Words Per Minute ###
An ANOVA test was performed on the differences in reading speed on treatment, with 1 numerator degree of freedom and 50 denominator degrees of freedom. The resulting F-value was approximately 0.164, and the p-value was approximately 0.687. Since the critical F-value (4.03431)  is more than 0.164, we fail to reject the null hypothesis that there is an insignificant difference between the two reading speeds.
### Fisher Randomization Test Based on the Words Per Minute ###
Lastly, a Fisher randomization test was conducted using 1000 simulations to test the Fisher sharp null hypothesis. The p-value generated was 0.412, which is consistent with our earlier t-test results. The observed ATE also fell near the center of the simulated data, which further concludes that the observed difference in reading time and thus the observed difference in words per minute of reading speed was simply margin of error.
## Discussion ##
Overall, all methods show that, while Comic Sans was consistently slightly faster on average, the effect was so small that it was not statistically significant, and we failed to reject the null hypothesis. There was no strong evidence in any test that font choice has a meaningful impact on reading speed.
## Conclusion ##

_Acknowledgements_: We sincerely thank Andrew Bray and Abhroneel Ghosh for their feedback and constructive criticism for every phase of the project. Without their incredible feedback and incredibly constructive criticism, proceeding with this experiment would not have been possible.

_Ethics Approval_: The experimental protocol has been approved by Abhroneel Ghosh and Andrew Bray.

_Conflicts of Interest_: The authors declare that they have no actual or potential conflicts of interest.

_Source of funding_: The authors declare that they have no source of funding.

## Appendices ##
### Appendix A: Declaration of generative artificial intelligence (AI) and AI-assisted technologies in the final report preparation process ###
The authors declare that no generative AI nor AI-assisted technologies have been used in the preparation of this manuscript, including writing the R code needed to analyze the data. However, we may have used Google Docs’s built-in Smart Compose to prepare the manuscript; whether or not this is classified as generative AI, an AI-assisted technology, or machine learning is up to interpretation, but for this manuscript, we assume it is an generative AI.
### Appendix B: Significant Changes Made to Protocol  ###
Unfortunately, we have made significant changes to the protocol since we turned in the protocol. This was due to a lack of availability of a fair coin. Instead, we acted as a random number generator, giving subjects treatments in a sequence we conjecture to be as random as a fair coin. We did not stick to an explore-then-commit (ETC) or the upper confidence bound (UCB) paradigm when assigning treatments to units. Despite having suboptimal statistical power due to the possibly unbalanced crossover design, we conclude that the conclusions we make from this study might remain applicable.
Other than the significant modifications done during treatment assignment, we have made no significant alterations to the rest of the protocol.
### Appendix C: Laboratory Notes  ###
### Appendix D: Data Availability Statement (R Code) ###
The data and the analysis R code that support the findings of this experiment, are described within this final report, and necessary to reproduce our results are publicly available at:
https://github.com/chikorita-commits/turbo-octo-memory-chikorita (for EDA, paired t-test based on the words per minute, and ANOVA test based on the words per minute)




