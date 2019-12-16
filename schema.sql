CREATE TABLE locations (
  id SERIAL PRIMARY KEY,
  search_query VARCHAR (255),
  formatted_query VARCHAR (255),
  latitude NUMERIC (9,6), 
  longitude NUMERIC (9,6)
  );
