SELECT properties.*, AVG(property_reviews.rating) as average_rating
FROM properties 
JOIN property_reviews ON properties.id = property_id
WHERE city LIKE 'Vancouver'
GROUP BY properties.id;