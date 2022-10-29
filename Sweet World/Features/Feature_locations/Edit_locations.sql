UPDATE Meal
SET 
Street = '&new_Street', 
Postal_code = '&new_Postal_code',  
City = '&new_City'
WHERE latitude = '&latitude' AND longitude = '&longitude';