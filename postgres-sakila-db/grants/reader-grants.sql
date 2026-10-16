-- Read-only access for the reporting service.
GRANT SELECT ON actor TO app_reader;
GRANT USAGE ON SEQUENCE actor_actor_id_seq TO app_reader;
GRANT SELECT ON actor_info TO app_reader;
GRANT EXECUTE ON FUNCTION _group_concat(text, text) TO app_reader;
