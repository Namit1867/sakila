-- Write access for the catalogue service.
GRANT INSERT, UPDATE ON film TO app_writer;
GRANT USAGE ON SEQUENCE film_film_id_seq TO app_writer;
