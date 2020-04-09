COPY person(person_id,gender_concept_id,year_of_birth,last_updated_datetime)
FROM '/var/lib/postgresql/csv/person.csv' DELIMITER ',' CSV HEADER;