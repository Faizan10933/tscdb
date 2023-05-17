\c postgres

\c mydockerdb

-- Insert values into the tv_show table
INSERT INTO tv_show (title, synopsis, release_year) VALUES
  ('Game of Thrones', 'Epic fantasy drama', 2011),
  ('Stranger Things', 'Supernatural thriller', 2016),
  ('Breaking Bad', 'Crime drama thriller', 2008),
  ('The Crown', NULL, 2016),
  ('Friends', 'Sitcom about friends', 1994);

-- Insert values into the character table
INSERT INTO character (name, description, tv_show_id) VALUES
  ('Jon Snow', 'Stark bastard son', 1),
  ('Eleven', 'Psychokinetic girl', 2),
  ('Walter White', 'teacher turned drug lord', 3),
  ('Queen Elizabeth II', NULL, 4),
  ('Chandler Bing', 'Sarcastic friend', 5);
