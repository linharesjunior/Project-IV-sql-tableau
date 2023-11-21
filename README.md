# Project IV SQL and Tableau

### Navigating Preferences: An In-Depth Analysis of Amazon Customer Behaviour

  ![download](https://github.com/linharesjunior/Project-IV-sql-tableau/assets/146885366/82018e89-81f1-4be5-af3c-6a7997f5d496)


# Overview

This dataset has been analyzed to dig deeper into the behavioral patterns of Amazon's consumers. It encompasses an extensive array of variables, encapsulating customer demographics, user interactions, and reviews, offering a comprehensive view of the intricate web of consumer activity within the Amazon ecosystem. The primary objective of this dataset is to furnish valuable insights into customer preferences, shopping behaviors, and the decision-making processes that unfold on the Amazon platform. Through the systematic analysis of this dataset, researchers and analysts can unearth profound insights into consumer behavior, discern emerging trends, refine marketing strategies, and enhance the overarching customer experience on Amazon. The dataset obtained from the kaggle.com website. 

# Resources 

Python: data exploration
MySQL: queries 
Tableau: visualisation tool

# Hypotheses and Analysis

- Personalized Recommendations:
  
    Hypothesis: Customers who receive personalized recommendations frequently are more likely to make a purchase.
    Analysis: Correlate personalized_recommendation_frequency with add_to_cart and shopping_satisfaction.

    <img width="271" alt="Screenshot 2023-11-21 at 10 39 59" src="https://github.com/linharesjunior/Project-IV-sql-tableau/assets/146885366/64df3a54-58b6-468d-a3d1-914905968724">

- Browsing Habits:

    Hypothesis: Customers who browse frequently are more likely to explore a variety of products.
    Analysis: Explore the relationship between browsing_frequency and search_result_exploration.
  
- Frequency of Purchase:

    Hypothesis: Certain product search methods lead to higher conversion rates.
    Analysis: Analyze the effectiveness of different search methods in generating add_to_cart events.
  
- Customer Reviews:

    Hypothesis: Customers who find customer reviews important are more likely to leave a review.
    Analysis: Examine the correlation between customer_reviews_importance and review_left.

    <img width="543" alt="Screenshot 2023-11-21 at 10 39 27" src="https://github.com/linharesjunior/Project-IV-sql-tableau/assets/146885366/5184d07e-b065-4fe3-a6b5-e4917fdf6bc2">

  
- Cart Usage:

    Hypothesis: Customers who frequently add items to the cart are likely to complete their purchases.
    Analysis: Investigate the relationship between add_to_cart and cart_completion_frequency.
  
- Browsing Frequency vs Add to cart:

    Hypothesis: Certain factors contribute to add to cart, analysing acording to browsing frequency.
    Analysis: Explore Browsing Frequency vs Add to cart.
  
    <img width="582" alt="Screenshot 2023-11-21 at 10 38 28" src="https://github.com/linharesjunior/Project-IV-sql-tableau/assets/146885366/e5e489ad-b86d-4882-a50a-f59e064652b1">

- Customer Satisfaction:

    Hypothesis: Higher shopping satisfaction leads to increased service appreciation.
    Analysis: Correlate shopping_satisfaction with service_appreciation.

    <img width="440" alt="Screenshot 2023-11-21 at 10 34 34" src="https://github.com/linharesjunior/Project-IV-sql-tableau/assets/146885366/c124e34e-5b9a-4630-9ec9-24f8caac88d9">

    <img width="952" alt="Screenshot 2023-11-21 at 10 35 19" src="https://github.com/linharesjunior/Project-IV-sql-tableau/assets/146885366/bdc2c329-8269-4cd7-bcce-2e4ea4656b26">

  
- Improvement Areas:

    Hypothesis: Identifying and addressing improvement areas can enhance overall customer satisfaction.
    Analysis: Explore improvement_areas and their impact on shopping satisfaction.
  
    <img width="545" alt="Screenshot 2023-11-21 at 10 36 45" src="https://github.com/linharesjunior/Project-IV-sql-tableau/assets/146885366/0e3196e9-b041-4e7f-a7cf-3a29b1ff5d8f">

# Conclusion

In conclusion, the analysis of Amazon customer behavior reveals several key insights. Firstly, customers, for the most part, do not heavily rely on Amazon recommendations when making purchases, with the majority making such purchases infrequently. Age-wise, individuals in their 20s emerge as the most active purchasers across different frequency categories.

When examining browsing behavior, there is a notable trend among individuals who browse a few times a week or a few times a month—they tend to add items to their cart. However, a smaller segment of this demographic refrains from adding items to their cart.

Gender preferences indicate that women appreciate product recommendations the most, while men prioritize a diverse product selection. Surprisingly, there is no clear correlation between customers who value product reviews and those who actively leave reviews.

To enhance customer experience, the focus should be on improving customer service responsiveness, ensuring product quality and accuracy, minimizing packing waste, and optimizing shipping speed and reliability. Addressing these improvement areas can contribute to a more satisfying and efficient shopping experience for Amazon customers.


# Tableu Link:

https://public.tableau.com/app/profile/junior.linhares1256/viz/AmazonCustomerBehaviour_17005203439380/Story1?publish=yes
