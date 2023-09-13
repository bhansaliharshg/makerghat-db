CREATE SEQUENCE IF NOT EXISTS feedback_id_seq START 1;

CREATE TABLE IF NOT EXISTS feedback (
    id integer NOT NULL DEFAULT nextval('feeback_id_seq'::regclass),
    datetimestamp text NOT NULL,
    teacher_name text NOT NULL,
    activity_covered text NOT NULL,
    total_students numeric(5,0) NOT NULL,
    total_female_students numeric(5,0) NOT NULL,
    total_groups_formed numeric(5,0) NOT NULL,
    groups_completed_activity numeric(5,0) NOT NULL,
    students_review_after_activity text NOT NULL,
    additional_comments text,
    CONSTRAINT feeback_pkey PRIMARY KEY (id)
)