COPY person(person_id,gender_concept_id,year_of_birth,race_concept_id,ethnicity_concept_id,gender_source_concept_id,race_source_concept_id,ethnicity_source_concept_id,person_source_value)
FROM '/var/lib/postgresql/csv/person.csv' DELIMITER ',' CSV HEADER;

COPY death(person_id,death_type_concept_id,last_updated_datetime)
FROM '/var/lib/postgresql/csv/death.csv' DELIMITER ',' CSV HEADER;
COPY person(person_id,gender_concept_id,year_of_birth,last_updated_datetime)
FROM '/var/lib/postgresql/csv/person.csv' DELIMITER ',' CSV HEADER;
