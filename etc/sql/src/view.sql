--View 'questions_counter'
CREATE OR REPLACE VIEW questions_counter AS
    SELECT subjects_teachers.teacher_id, themes.subject_id, themes.id,
        -- We want to count all the themes, not just those who have at least one question
        (SELECT COUNT(qt.question_id) FROM questions_themes qt WHERE qt.theme_id = themes.id) AS question_count
            FROM subjects_teachers, themes
                WHERE subjects_teachers.subject_id = themes.subject_id
                    GROUP BY subjects_teachers.teacher_id, themes.subject_id, themes.id;

GRANT ALL PRIVILEGES ON questions_counter TO PUBLIC;
