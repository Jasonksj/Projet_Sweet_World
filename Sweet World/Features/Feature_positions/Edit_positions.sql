UPDATE Position
SET 
Street='&Street',
Postal_code='&Postal_code',
latitude = '&new_latitude',
longitude = '&new_longitude'
WHERE id_position = &id_position;