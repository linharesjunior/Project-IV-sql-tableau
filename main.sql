CREATE DATABASE IF NOT EXISTS amazon;
USE amazon;
SELECT * FROM amazon_behaviour;

-- checking general statistics for the age of the customers

SELECT AVG(age) AS avg_age, MIN(age) AS min_age, MAX(age) AS max_age
FROM amazon_behaviour;

-- number of users by gender

SELECT gender, COUNT(*) AS user_count
FROM amazon_behaviour
WHERE gender != "Others"
GROUP BY gender;

-- frequency of purchasing

SELECT frequency, COUNT(*) AS frequency_count
FROM amazon_behaviour
GROUP BY frequency;

-- most popular categories - top 10

SELECT categories, COUNT(*) AS category_count
FROM amazon_behaviour
WHERE categories != "Others"
GROUP BY categories
ORDER BY category_count DESC
LIMIT 10;

-- relationship between purchase based on personalized recommendation frequency and shopping satisfaction

SELECT personalized_recommendation_frequency, AVG(shopping_satisfaction) AS avg_satisfaction
FROM amazon_behaviour
GROUP BY personalized_recommendation_frequency;

-- analyze of cart_abandonment_factors related to the add_to_cart 

SELECT
	cart_abandonment_factors,
	add_to_cart,
    COUNT(*) AS count
FROM
    amazon_behaviour
WHERE cart_abandonment_factors != "others"
GROUP BY
    cart_abandonment_factors, add_to_cart
ORDER BY
    count DESC;

-- percentage of individuals who left a review, whether they consider customer reviews as important or not

SELECT
    customer_reviews_importance,
    review_left,
    COUNT(*) AS count,
    COUNT(*) * 100.0 / SUM(COUNT(*)) OVER (PARTITION BY customer_reviews_importance) AS percentage
FROM
    amazon_behaviour
GROUP BY
    customer_reviews_importance, review_left;

-- count of occurrences per service appretiation

SELECT
    service_appreciation,
    COUNT(*) AS count_of_occurrences
FROM
    amazon_behaviour
GROUP BY
    service_appreciation
ORDER BY count_of_occurrences DESC;

-- 4 most common improvement areas mentioned by customers

SELECT improvement_areas, COUNT(*) AS improvement_count
FROM amazon_behaviour
GROUP BY improvement_areas
ORDER BY improvement_count DESC
LIMIT 4;

-- average satisfaction per age

SELECT
    age,
    AVG(shopping_satisfaction) AS avg_satisfaction
FROM
    amazon_behaviour
GROUP BY
    age
ORDER BY
    age;

-- relationship between the importance of customer reviews and reasons for cart abandonment.

SELECT
    customer_reviews_importance,
    cart_abandonment_factors,
    COUNT(*) AS count
FROM
    amazon_behaviour
WHERE cart_abandonment_factors != "others"
GROUP BY
    customer_reviews_importance, cart_abandonment_factors
ORDER BY count DESC;




 