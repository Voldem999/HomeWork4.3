-- liquibase formatted sql

-- changeset voldem999:1
CREATE INDEX student_name_index on student(name);

-- changeset voldem999:2
CREATE INDEX faculty_name_and_color_index on faculty(name, color);