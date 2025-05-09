-- RHOBH Season 1
INSERT INTO
    episodes (
        season_id,
        episode_number,
        episode_title,
        air_date
    )
VALUES
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 1
        ),
        4,
        'It''s My Party and I''ll Spend If I Want To',
        '2010-11-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 1
        ),
        5,
        'I Would Never Say That',
        '2010-11-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 1
        ),
        6,
        'The Art of War',
        '2010-11-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 1
        ),
        7,
        'My Mansion is Bigger Than Your Mansion',
        '2010-12-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 1
        ),
        8,
        'Charity Cases',
        '2010-12-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 1
        ),
        9,
        'The Dinner Party From Hell',
        '2010-12-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 1
        ),
        10,
        'Payback''s a Bitch... Just Ask Your Husband',
        '2010-12-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 1
        ),
        11,
        'How to Behave',
        '2011-01-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 1
        ),
        12,
        'Turn, Turn, Turn',
        '2011-01-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 1
        ),
        13,
        'Unforgivable',
        '2011-01-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 1
        ),
        14,
        'Reunion: Part 1',
        '2011-01-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 1
        ),
        15,
        'Reunion: Part 2',
        '2011-02-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 1
        ),
        16,
        'The Lost Footage',
        '2011-02-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 1
        ),
        17,
        'Dinner Party From Hell: Producer''s Cut',
        '2011-02-15'
    );