INSERT INTO
    seasons_housewife (season_id, housewife_id)
VALUES
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 12
        ),
        (
            SELECT
                housewife_id
            FROM
                housewives
            WHERE
                first_name = 'Diana'
                AND last_name = 'Jenkins'
        )
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 13
        ),
        (
            SELECT
                housewife_id
            FROM
                housewives
            WHERE
                first_name = 'Annemarie'
                AND last_name = 'Wiley'
        )
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 14
        ),
        (
            SELECT
                housewife_id
            FROM
                housewives
            WHERE
                first_name = 'Bozoma'
                AND last_name = 'Saint John'
        )
    );