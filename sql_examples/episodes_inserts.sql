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
                series_id = 'RHOC'
                AND season_number = 1
        ),
        1,
        'Meet the Wives',
        '2006-03-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 1
        ),
        2,
        'Is It Hunting Season, Yet?',
        '2006-03-28'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 1
        ),
        3,
        'Upgrading Has Nothing to do With You Honey',
        '2006-04-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 1
        ),
        4,
        'Talk, Talk, Talk',
        '2006-04-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 1
        ),
        5,
        'Cut the P and Lem out of Problem and you get ROB',
        '2006-04-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 1
        ),
        6,
        'Shocking News',
        '2006-04-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 1
        ),
        7,
        'The Finale',
        '2006-05-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 1
        ),
        8,
        'Reunion',
        '2006-05-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 2
        ),
        1,
        'The Housewives are Back!',
        '2007-01-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 2
        ),
        2,
        'Be Nice to the New Girl',
        '2007-01-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 2
        ),
        3,
        'Watch Out Bitches!',
        '2007-01-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 2
        ),
        4,
        'Relationships Are Better Than Your Head',
        '2007-02-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 2
        ),
        5,
        'Stranger in Your House',
        '2007-02-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 2
        ),
        6,
        'Studio, Jewelry, and Babies',
        '2007-02-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 2
        ),
        7,
        'Jo Jo the Housewife',
        '2007-02-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 2
        ),
        8,
        'Birthday Sex',
        '2007-03-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 2
        ),
        9,
        'Finale',
        '2007-03-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 2
        ),
        10,
        'Real Housewives Confess: A Watch What Happens Special',
        '2007-03-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 3
        ),
        1,
        'Behind The Orange Curtain',
        '2007-11-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 3
        ),
        2,
        'My Baby is All Grown Up',
        '2007-11-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 3
        ),
        3,
        'Girls Gone Wild',
        '2007-11-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 3
        ),
        4,
        'Pantry Raid!',
        '2007-11-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 3
        ),
        5,
        'Rebels Without a Cause',
        '2007-12-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 3
        ),
        6,
        'The Boys of Summer',
        '2007-12-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 3
        ),
        7,
        'Moving Violations',
        '2007-12-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 3
        ),
        8,
        'Family Vacation',
        '2008-01-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 3
        ),
        9,
        'Frienemies',
        '2008-01-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 3
        ),
        10,
        'Diamonds Are a Girl''s Best Friend',
        '2008-01-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 3
        ),
        11,
        'Here Comes The Bride',
        '2008-01-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 3
        ),
        12,
        'Real Housewives Confess: A Watch What Happens Special',
        '2008-01-29'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 4
        ),
        1,
        'Are They For Real?',
        '2008-11-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 4
        ),
        2,
        'Hold on To Your Daddies',
        '2008-12-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 4
        ),
        3,
        'Love Tanks',
        '2008-12-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 4
        ),
        4,
        'You Just Don''t Get It',
        '2008-12-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 4
        ),
        5,
        '120 in the Shade',
        '2008-12-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 4
        ),
        6,
        'Cut!',
        '2008-12-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 4
        ),
        7,
        'And They''re Off...',
        '2009-01-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 4
        ),
        8,
        'Naked Wasted',
        '2009-01-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 4
        ),
        9,
        'Why Are You Being So Mean To Me?',
        '2009-01-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 4
        ),
        10,
        'The Girls Want to Come Out and Play',
        '2009-01-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 4
        ),
        11,
        'Vegas Baby',
        '2009-02-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 4
        ),
        12,
        'Who''s Your Daddy?',
        '2009-02-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 4
        ),
        13,
        'Bling Bling',
        '2009-02-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 4
        ),
        14,
        'Real Housewives Confess: A Watch What Happens Special',
        '2009-02-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 4
        ),
        15,
        'The Lost Footage',
        '2009-06-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 5
        ),
        1,
        'When Times Get Tough, The Tough Go Shopping!',
        '2009-11-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 5
        ),
        2,
        'Friends, Enemies and Husbands',
        '2009-11-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 5
        ),
        3,
        'It Ends in Coto de Caza',
        '2009-11-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 5
        ),
        4,
        'It''s All About Choices',
        '2009-12-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 5
        ),
        5,
        'Friends, Facelifts and Florida',
        '2009-12-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 5
        ),
        6,
        'All Girls Weekend',
        '2009-12-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 5
        ),
        7,
        'Love and War',
        '2010-01-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 5
        ),
        8,
        'Let Bygones, Be Bygones',
        '2010-01-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 5
        ),
        9,
        'No Boundaries',
        '2010-01-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 5
        ),
        10,
        'I Can''t Stop',
        '2010-01-28'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 5
        ),
        11,
        'Nothing Is As It Seems',
        '2010-02-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 5
        ),
        12,
        'You Can Dish It, But You Can''t Take It',
        '2010-02-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 5
        ),
        13,
        'Let''s Bow Our Heads and Pray',
        '2010-02-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 5
        ),
        14,
        'This Is How We Do It in the O.C.',
        '2010-02-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 5
        ),
        15,
        'Is This All There Is?',
        '2010-03-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 5
        ),
        16,
        'Reunion Special: Part 1',
        '2010-03-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 5
        ),
        17,
        'Reunion Special: Part 2',
        '2010-03-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 6
        ),
        1,
        'Amped Blondes and Evil Eyes',
        '2011-03-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 6
        ),
        2,
        'Shameless in Seattle',
        '2011-03-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 6
        ),
        3,
        'A New Lease on Life',
        '2011-03-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 6
        ),
        4,
        'Body Shots',
        '2011-03-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 6
        ),
        5,
        'No Hate',
        '2011-04-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 6
        ),
        6,
        'What a Difference a Year Makes',
        '2011-04-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 6
        ),
        7,
        'Riches to Rags',
        '2011-04-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 6
        ),
        8,
        'Kiss and Tell',
        '2011-04-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 6
        ),
        9,
        'Whine Pairings',
        '2011-05-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 6
        ),
        10,
        'It''s Not a Competition',
        '2011-05-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 6
        ),
        11,
        'Cutting Loose',
        '2011-05-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 6
        ),
        12,
        'Fashion Victim',
        '2011-05-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 6
        ),
        13,
        'Girl Fight',
        '2011-06-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 6
        ),
        14,
        'Reunion: Part 1',
        '2011-06-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 6
        ),
        15,
        'Reunion: Part 2',
        '2011-06-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 6
        ),
        16,
        'Lost Footage Special',
        '2011-06-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 7
        ),
        1,
        'Stranger Things Have Happened',
        '2012-02-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 7
        ),
        2,
        'Southern Hospitality',
        '2012-02-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 7
        ),
        3,
        'The Honeymoon Is Over',
        '2012-02-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 7
        ),
        4,
        'Who''s Laughing Now?',
        '2012-02-28'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 7
        ),
        5,
        'He Said What?',
        '2012-03-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 7
        ),
        6,
        'The Party''s Over',
        '2012-03-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 7
        ),
        7,
        'Under The Knife',
        '2012-03-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 7
        ),
        8,
        'Dirty Housewives',
        '2012-04-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 7
        ),
        9,
        'Bowling For Champs',
        '2012-04-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 7
        ),
        10,
        'Cabin Fever',
        '2012-04-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 7
        ),
        11,
        'What''s New, Pussycat?',
        '2012-04-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 7
        ),
        12,
        'Bombs Away',
        '2012-05-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 7
        ),
        13,
        'Whine & Cheese',
        '2012-05-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 7
        ),
        14,
        'Happily Never After',
        '2012-05-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 7
        ),
        15,
        'Scream Therapy',
        '2012-05-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 7
        ),
        16,
        'Rumble in the Jungle',
        '2012-05-29'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 7
        ),
        17,
        'Monkey Business',
        '2012-06-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 7
        ),
        18,
        'Will He or Won''t He?',
        '2012-06-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 7
        ),
        19,
        'Let Them Eat Cake',
        '2012-06-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 7
        ),
        20,
        'Are You in or Out?',
        '2012-06-26'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 7
        ),
        21,
        'Reunion: Part 1',
        '2012-07-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 7
        ),
        22,
        'Reunion: Part 2',
        '2012-07-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 7
        ),
        23,
        'Lost Footage Special',
        '2012-07-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 8
        ),
        1,
        'Bullies and Babies',
        '2013-04-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 8
        ),
        2,
        'Evil Eyes and Evil Faces',
        '2013-04-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 8
        ),
        3,
        'Making Up Is Hard to Do',
        '2013-04-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 8
        ),
        4,
        'It''s My Party and I''ll Scream if I Want to',
        '2013-04-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 8
        ),
        5,
        'The Party Is DONE!',
        '2013-04-29'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 8
        ),
        6,
        'A Star Is Reborn?',
        '2013-05-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 8
        ),
        7,
        'Whines by Wives',
        '2013-05-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 8
        ),
        8,
        'Hot in Orange County',
        '2013-05-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 8
        ),
        9,
        'Speech Therapy',
        '2013-05-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 8
        ),
        10,
        'Viva Mexico',
        '2013-06-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 8
        ),
        11,
        'Dirty Dancing in Mexico',
        '2013-06-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 8
        ),
        12,
        'Chicks and Salsa',
        '2013-06-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 8
        ),
        13,
        '100th Episode Special',
        '2013-06-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 8
        ),
        14,
        'Wedding Dress Stress',
        '2013-07-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 8
        ),
        15,
        'The Cold War',
        '2013-07-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 8
        ),
        16,
        'Hold Your Tongue',
        '2013-07-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 8
        ),
        17,
        'Crossroads',
        '2013-07-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 8
        ),
        18,
        'An Immodest Proposal',
        '2013-07-29'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 8
        ),
        19,
        'Cold Shoulders',
        '2013-08-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 8
        ),
        20,
        'Reunion: Part One',
        '2013-08-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 8
        ),
        21,
        'Reunion: Part Two',
        '2013-08-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 8
        ),
        22,
        'Reunion: Part Three',
        '2013-08-26'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 8
        ),
        23,
        'Secrets Revealed',
        '2013-09-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 9
        ),
        1,
        'Hawaii 5 Uh-Oh',
        '2014-04-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 9
        ),
        2,
        'Meet & Potatoes',
        '2014-04-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 9
        ),
        3,
        'Fakes-giving, Fake Friends',
        '2014-04-28'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 9
        ),
        4,
        'Pretty Ugly',
        '2014-05-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 9
        ),
        5,
        'I Couldn''t Chair Less',
        '2014-05-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 9
        ),
        6,
        'Showdown at the Hoedown',
        '2014-05-26'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 9
        ),
        7,
        'Choke-Lahoma',
        '2014-06-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 9
        ),
        8,
        'Not So Silent Night',
        '2014-06-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 9
        ),
        9,
        'Not a Good Day LA',
        '2014-06-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 9
        ),
        10,
        'Skunk in the Barnyard',
        '2014-06-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 9
        ),
        11,
        'Making Woo-Hoo-Py',
        '2014-06-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 9
        ),
        12,
        'La-Bomb-A',
        '2014-07-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 9
        ),
        13,
        'Point Break',
        '2014-07-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 9
        ),
        14,
        'Fully Loaded',
        '2014-07-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 9
        ),
        15,
        'Valentines and Birthday Whines',
        '2014-07-28'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 9
        ),
        16,
        'Bali Highs & Lows',
        '2014-08-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 9
        ),
        17,
        'Eat, Pray, Run',
        '2014-08-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 9
        ),
        18,
        'All Apologies',
        '2014-08-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 9
        ),
        19,
        'Reunion Part One',
        '2014-08-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 9
        ),
        20,
        'Reunion Part Two',
        '2014-09-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 9
        ),
        21,
        'Secrets Revealed',
        '2014-09-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 10
        ),
        1,
        'Under Construction',
        '2015-06-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 10
        ),
        2,
        'Take a Swing',
        '2015-06-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 10
        ),
        3,
        'Whine Country',
        '2015-06-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 10
        ),
        4,
        'Charity Case',
        '2015-06-29'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 10
        ),
        5,
        'Game Changer',
        '2015-07-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 10
        ),
        6,
        'Full Circle',
        '2015-07-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 10
        ),
        7,
        'Bowling in Heels',
        '2015-07-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 10
        ),
        8,
        'Judgy Eyes & Tahitian Skies',
        '2015-07-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 10
        ),
        9,
        'Swimming With Sharks',
        '2015-08-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 10
        ),
        10,
        'Girl Code',
        '2015-08-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 10
        ),
        11,
        'A Psychic Surprise',
        '2015-08-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 10
        ),
        12,
        'Racing To The Truth',
        '2015-08-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 10
        ),
        13,
        'Sex, Lies and Leeches',
        '2015-08-31'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 10
        ),
        14,
        'A Storm Is Coming',
        '2015-09-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 10
        ),
        15,
        'Fire Signs',
        '2015-09-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 10
        ),
        16,
        'Suspicious Minds',
        '2015-09-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 10
        ),
        17,
        'Broken Records',
        '2015-09-28'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 10
        ),
        18,
        'Satan Loves Confusion',
        '2015-10-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 10
        ),
        19,
        'Baptism by Fire',
        '2015-10-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 10
        ),
        20,
        'Reunion Part One',
        '2015-10-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 10
        ),
        21,
        'Reunion Part Two',
        '2015-10-26'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 10
        ),
        22,
        'Reunion Part Three',
        '2015-11-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 10
        ),
        23,
        'Brooks Tells All',
        '2015-11-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 10
        ),
        24,
        'Secrets Revealed',
        '2015-11-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 11
        ),
        1,
        'When the Ship Hits the Fan',
        '2016-06-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 11
        ),
        2,
        'Making Friends But Not Amends',
        '2016-06-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 11
        ),
        3,
        'Lies in the Air, Sand in My Hair',
        '2016-07-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 11
        ),
        4,
        'Frozen Assets',
        '2016-07-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 11
        ),
        5,
        'Boogie Fights',
        '2016-07-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 11
        ),
        6,
        'Frenemies of the State',
        '2016-08-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 11
        ),
        7,
        'Something''s Fishy',
        '2016-08-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 11
        ),
        8,
        'Shannon Gets Her Groove Back',
        '2016-08-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 11
        ),
        9,
        'Woo Hoo Weekend',
        '2016-08-29'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 11
        ),
        10,
        'Shock and Roll',
        '2016-09-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 11
        ),
        11,
        'The Moral Minority',
        '2016-09-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 11
        ),
        12,
        'Stage Moms and Dropped Bombs',
        '2016-09-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 11
        ),
        13,
        'Bye, Bye Beadors',
        '2016-09-26'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 11
        ),
        14,
        'Secrets, Lies and Vicki''s New Guy',
        '2016-10-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 11
        ),
        15,
        'Shamrocks and Shockwaves',
        '2016-10-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 11
        ),
        16,
        'Bringing Up Old Ghosts',
        '2016-10-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 11
        ),
        17,
        'Puppet Strings and Tamra''s Wings',
        '2016-10-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 11
        ),
        18,
        'Vicious Lies and Broken Ties',
        '2016-10-31'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 11
        ),
        19,
        'Reunion Part 1',
        '2016-11-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 11
        ),
        20,
        'Reunion Part 2',
        '2016-11-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 11
        ),
        21,
        'Reunion Part 3',
        '2016-11-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 12
        ),
        1,
        'The Great Divide',
        '2017-07-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 12
        ),
        2,
        'It''s Either My Way or the Feng Shui',
        '2017-07-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 12
        ),
        3,
        'The Not So Quiet Woman',
        '2017-07-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 12
        ),
        4,
        'We Have a New Puppet Master',
        '2017-07-31'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 12
        ),
        5,
        'Moving In, Moving On and Moving Fast',
        '2017-08-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 12
        ),
        6,
        'The Sip-N-See Stand Off',
        '2017-08-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 12
        ),
        7,
        'Un-Noble Women',
        '2017-08-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 12
        ),
        8,
        'Run for Your Wife',
        '2017-08-28'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 12
        ),
        9,
        'Drag Bingo Bombshell',
        '2017-09-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 12
        ),
        10,
        'Loose Lips Sink Friendships',
        '2017-09-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 12
        ),
        11,
        'Breast Intentions',
        '2017-09-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 12
        ),
        12,
        'Farm-to-Table Manners',
        '2017-09-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 12
        ),
        13,
        'Don''t Rock the Boat',
        '2017-10-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 12
        ),
        14,
        'Armenian Rhapsody',
        '2017-10-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 12
        ),
        15,
        'Mystic Mistake',
        '2017-10-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 12
        ),
        16,
        'An Unexpected Thaw',
        '2017-10-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 12
        ),
        17,
        'A Case of the Vickis',
        '2017-10-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 12
        ),
        18,
        'The Real Vikings of Orange County',
        '2017-11-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 12
        ),
        19,
        'Candle Wicks and Lunatics',
        '2017-11-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 12
        ),
        20,
        'Reunion Part 1',
        '2017-11-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 12
        ),
        21,
        'Reunion Part 2',
        '2017-11-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 13
        ),
        1,
        'The Next Chapter',
        '2018-07-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 13
        ),
        2,
        'One Apology, Another Betrayal',
        '2018-07-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 13
        ),
        3,
        'Tres Amigas',
        '2018-07-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 13
        ),
        4,
        'Judge, Jury and Gina',
        '2018-08-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 13
        ),
        5,
        'Orange County Hold ''Em',
        '2018-08-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 13
        ),
        6,
        'Rumors',
        '2018-08-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 13
        ),
        7,
        'She Said/She Said',
        '2018-08-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 13
        ),
        8,
        'Seeing Red',
        '2018-09-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 13
        ),
        9,
        'A Peace Treaty, a Blind Date, and a Divorce No One Understands',
        '2018-09-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 13
        ),
        10,
        'Italian Fight Night',
        '2018-09-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 13
        ),
        11,
        '8 1/2 Minutes of Success',
        '2018-10-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 13
        ),
        12,
        'Nice to Meet You... Again',
        '2018-10-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 13
        ),
        13,
        'Heat Waves and Hot Flashes',
        '2018-10-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 13
        ),
        14,
        'Blow Up',
        '2018-10-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 13
        ),
        15,
        'The Day After',
        '2018-10-29'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 13
        ),
        16,
        'Twin Tweaks',
        '2018-11-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 13
        ),
        17,
        'Friends and Enemas',
        '2018-11-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 13
        ),
        18,
        'Femme Finale',
        '2018-11-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 13
        ),
        19,
        'Reunion Part 1',
        '2018-11-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 13
        ),
        20,
        'Reunion Part 2',
        '2018-12-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 13
        ),
        21,
        'Reunion Part 3',
        '2018-12-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 14
        ),
        1,
        'New Friends, New Flames',
        '2019-08-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 14
        ),
        2,
        '(Not So Happy) Housewarming',
        '2019-08-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 14
        ),
        3,
        'All Aboard the Rumor Train',
        '2019-08-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 14
        ),
        4,
        'Breakdown in Beverly Hills',
        '2019-08-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 14
        ),
        5,
        'Liar, Liar, Friendship on Fire',
        '2019-09-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 14
        ),
        6,
        'Family Affair',
        '2019-09-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 14
        ),
        7,
        'Dance Like No One Is Watching',
        '2019-09-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 14
        ),
        8,
        'Let''s Get Metaphysical',
        '2019-09-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 14
        ),
        9,
        'Miracle at Miraval',
        '2019-10-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 14
        ),
        10,
        'Big O''s and Broken Toes',
        '2019-10-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 14
        ),
        11,
        'Hot Mess Express',
        '2019-10-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 14
        ),
        12,
        'Fashion Show Faux Pas',
        '2019-10-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 14
        ),
        13,
        'Spilling Tea and Throwing Shade',
        '2019-10-29'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 14
        ),
        14,
        'Best Frenemies Forever',
        '2019-11-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 14
        ),
        15,
        'The Orange Doesn''t Fall Far From the Tree',
        '2019-11-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 14
        ),
        16,
        'Viral Videos and Vendettas',
        '2019-11-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 14
        ),
        17,
        'Florida Fun and Fury',
        '2019-11-26'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 14
        ),
        18,
        'Wild, Wild Key West',
        '2019-12-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 14
        ),
        19,
        'Some Fences are Made to Be Broken',
        '2019-12-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 14
        ),
        20,
        'Whooping It Up for Wedding Bells',
        '2019-12-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 14
        ),
        21,
        'Reunion Part 1',
        '2019-12-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 14
        ),
        22,
        'Reunion Part 2',
        '2019-12-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 14
        ),
        23,
        'Reunion Part 3',
        '2019-12-26'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 15
        ),
        1,
        'An Unexpected Secret',
        '2020-10-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 15
        ),
        2,
        'Tequila Truth Serum',
        '2020-10-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 15
        ),
        3,
        'The Splash Heard Round the OC',
        '2020-10-28'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 15
        ),
        4,
        'The Aftershock',
        '2020-11-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 15
        ),
        5,
        'An Unexpected Guest',
        '2020-11-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 15
        ),
        6,
        'The Vow Renewal',
        '2020-11-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 15
        ),
        7,
        'Renewals and Regrets',
        '2020-11-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 15
        ),
        8,
        'The Calm Before the Storm',
        '2020-12-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 15
        ),
        9,
        'The Lies That Bind',
        '2020-12-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 15
        ),
        10,
        'The Great OC Escape',
        '2020-12-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 15
        ),
        11,
        'A Submerged Secret',
        '2020-12-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 15
        ),
        12,
        'The Unmasking of Elizabeth Vargas',
        '2020-12-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 15
        ),
        13,
        'Trouble in Newport Beach',
        '2021-01-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 15
        ),
        14,
        'Making Waves',
        '2021-01-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 15
        ),
        15,
        'Reunion Part 1',
        '2021-01-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 15
        ),
        16,
        'Reunion Part 2',
        '2021-01-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 16
        ),
        1,
        'Fancy Pants Is Back',
        '2021-12-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 16
        ),
        2,
        'Loose Lips and Lawsuits',
        '2021-12-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 16
        ),
        3,
        'Gone Guy',
        '2021-12-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 16
        ),
        4,
        'Judge & Jury',
        '2021-12-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 16
        ),
        5,
        'A Tele-Noella',
        '2022-01-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 16
        ),
        6,
        'Straight Questions, Straight-ish Answers',
        '2022-01-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 16
        ),
        7,
        'Wild Cards',
        '2022-01-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 16
        ),
        8,
        'Sweat, Lies, and Pornography',
        '2022-02-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 16
        ),
        9,
        'Runaway Husband',
        '2022-02-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 16
        ),
        10,
        'Edible Derangements',
        '2022-02-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 16
        ),
        11,
        'Wined, Dined and Ryned',
        '2022-03-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 16
        ),
        12,
        'Apples and Oranges',
        '2022-03-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 16
        ),
        13,
        'Mind Blown',
        '2022-03-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 16
        ),
        14,
        'The Exorcism of Gina',
        '2022-03-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 16
        ),
        15,
        'When in Aspen...',
        '2022-03-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 16
        ),
        16,
        'Mountain of Lies',
        '2022-04-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 16
        ),
        17,
        'A Band of Housewives',
        '2022-04-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 16
        ),
        18,
        'Reunion Part 1',
        '2022-04-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 16
        ),
        19,
        'Reunion Part 2',
        '2022-04-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 17
        ),
        1,
        'Here Comes The Judge',
        '2023-06-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 17
        ),
        2,
        'Friendship Overboard',
        '2023-06-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 17
        ),
        3,
        'We Cut It Close(ed)',
        '2023-06-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 17
        ),
        4,
        'You Can''t DB Serious',
        '2023-06-28'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 17
        ),
        5,
        'Campfire Confessions',
        '2023-07-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 17
        ),
        6,
        'Big Trouble in Big Sky',
        '2023-07-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 17
        ),
        7,
        'Oh Nobu You Didn''t',
        '2023-07-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 17
        ),
        8,
        'Backyard Bikini Clash',
        '2023-07-26'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 17
        ),
        9,
        'Loose Lips and Relationships',
        '2023-08-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 17
        ),
        10,
        'A Doppelgänger Disaster',
        '2023-08-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 17
        ),
        11,
        'It''s My Fiesta and I''ll Cry If I Want To',
        '2023-08-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 17
        ),
        12,
        'Pumpkins & Paparazzi',
        '2023-08-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 17
        ),
        13,
        'Big News, Bigger Secret',
        '2023-09-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 17
        ),
        14,
        'Viva La Tres Amigas',
        '2023-09-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 17
        ),
        15,
        'The Tipping Point',
        '2023-09-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 17
        ),
        16,
        'Welcome to the Freak Show',
        '2023-09-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 17
        ),
        17,
        'Reunion Part 1',
        '2023-10-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 17
        ),
        18,
        'Reunion Part 2',
        '2023-10-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 18
        ),
        1,
        'Exes and OCs',
        '2024-07-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 18
        ),
        2,
        'Rent and Reputations',
        '2024-07-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 18
        ),
        3,
        'Red Flags and Flag Football',
        '2024-07-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 18
        ),
        4,
        'Not My Cup of Tee',
        '2024-08-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 18
        ),
        5,
        'Dinner Party Disaster',
        '2024-08-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 18
        ),
        6,
        'All Up in Gina''s Grill',
        '2024-08-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 18
        ),
        7,
        'The Gloves Are Off',
        '2024-08-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 18
        ),
        8,
        'Once a Traitor, Always a Traitor',
        '2024-08-29'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 18
        ),
        9,
        'A Picture Worth a Thousand Words',
        '2024-09-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 18
        ),
        10,
        'Catwalks & Catfights',
        '2024-09-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 18
        ),
        11,
        'Singled Out',
        '2024-09-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 18
        ),
        12,
        'The Elephant in the Room',
        '2024-09-26'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 18
        ),
        13,
        'You Are Cordially Not Invited',
        '2024-10-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 18
        ),
        14,
        'High Tea & High Tension',
        '2024-10-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 18
        ),
        15,
        'Double Decker Drama',
        '2024-10-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 18
        ),
        16,
        'Sunday Roasted',
        '2024-10-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 18
        ),
        17,
        'Unfinished Business',
        '2024-10-31'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 18
        ),
        18,
        'Reunion Part 1',
        '2024-11-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 18
        ),
        19,
        'Reunion Part 2',
        '2024-11-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOC'
                AND season_number = 18
        ),
        20,
        'Reunion Part 3',
        '2024-11-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 1
        ),
        1,
        'Meet the Wives',
        '2008-03-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 1
        ),
        2,
        'The Hamptons',
        '2008-03-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 1
        ),
        3,
        'Fashion Week',
        '2008-03-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 1
        ),
        4,
        'Social Wife',
        '2008-03-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 1
        ),
        5,
        'Careful, She Bites',
        '2008-04-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 1
        ),
        6,
        'Girl''s Night Out',
        '2008-04-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 1
        ),
        7,
        'Second Chances',
        '2008-04-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 1
        ),
        8,
        'Reunion',
        '2008-04-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 1
        ),
        9,
        'The Lost Footage',
        '2008-05-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 2
        ),
        1,
        'There''s a New Girl in Town',
        '2009-02-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 2
        ),
        2,
        'Hamptons Retreat... But No Surrender',
        '2009-02-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 2
        ),
        3,
        'On Their High Horses',
        '2009-03-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 2
        ),
        4,
        'If You Have Nothing Nice to Say...',
        '2009-03-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 2
        ),
        5,
        'New York State of Mind',
        '2009-03-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 2
        ),
        6,
        'Runway Run-In',
        '2009-03-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 2
        ),
        7,
        'Kelly vs. Bethenny',
        '2009-03-31'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 2
        ),
        8,
        'Game, Set, Feud',
        '2009-04-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 2
        ),
        9,
        'Wife in the Fast Lane',
        '2009-04-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 2
        ),
        10,
        'Unfashionably Late',
        '2009-04-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 2
        ),
        11,
        'Van Kempens House Party',
        '2009-04-28'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 2
        ),
        12,
        'Charity Wives',
        '2009-05-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 2
        ),
        13,
        'Reunion — Part 1',
        '2009-05-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 2
        ),
        14,
        'Reunion — Part 2',
        '2009-05-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 2
        ),
        15,
        'The Lost Footage',
        '2009-05-28'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 3
        ),
        1,
        'New Alliances',
        '2010-03-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 3
        ),
        2,
        'Dueling Labor Day Parties',
        '2010-03-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 3
        ),
        3,
        'Fall in Manhattan',
        '2010-03-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 3
        ),
        4,
        'Fashion and Fighting',
        '2010-03-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 3
        ),
        5,
        'Hot Off the Press',
        '2010-04-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 3
        ),
        6,
        'The Ambush',
        '2010-04-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 3
        ),
        7,
        'New Girl, Old Money',
        '2010-04-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 3
        ),
        8,
        'Let''s See That Ring',
        '2010-04-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 3
        ),
        9,
        'Stay on Message',
        '2010-04-29'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 3
        ),
        10,
        'Leap Before You Look',
        '2010-05-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 3
        ),
        11,
        'Housewives Overboard',
        '2010-05-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 3
        ),
        12,
        'Sun, Sand and Psychosis',
        '2010-05-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 3
        ),
        13,
        'Shunburn',
        '2010-05-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 3
        ),
        14,
        'Rebuked, Reunited, Renewed',
        '2010-06-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 3
        ),
        15,
        'Reunion — Part 1',
        '2010-06-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 3
        ),
        16,
        'Reunion — Part 2',
        '2010-06-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 3
        ),
        17,
        'Reunion — Part 3',
        '2010-06-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 3
        ),
        18,
        'The Lost Footage',
        '2010-06-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 4
        ),
        1,
        'Grin and Bare It',
        '2011-04-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 4
        ),
        2,
        'March Madness',
        '2011-04-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 4
        ),
        3,
        'Hairy Mess',
        '2011-04-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 4
        ),
        4,
        'Ramona''d',
        '2011-04-28'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 4
        ),
        5,
        'Follow Pecking Orders',
        '2011-05-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 4
        ),
        6,
        'The Mask Has Two Faces',
        '2011-05-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 4
        ),
        7,
        'Travel Reservations',
        '2011-05-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 4
        ),
        8,
        'Misfortune Teller',
        '2011-05-26'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 4
        ),
        9,
        'A Riad Divided',
        '2011-06-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 4
        ),
        10,
        'Last Call, Morocco!',
        '2011-06-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 4
        ),
        11,
        'Debt Becomes Her',
        '2011-06-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 4
        ),
        12,
        'Sixteen and Skip the Sweet',
        '2011-06-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 4
        ),
        13,
        'Your Tweeting Heart',
        '2011-06-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 4
        ),
        14,
        'Burlesque is More',
        '2011-07-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 4
        ),
        15,
        'Video Killed the Countess',
        '2011-07-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 4
        ),
        16,
        'L.O.V.E. Duel',
        '2011-07-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 4
        ),
        17,
        'Reunion — Part 1',
        '2011-07-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 4
        ),
        18,
        'Reunion — Part 2',
        '2011-08-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 5
        ),
        1,
        'A New New York',
        '2012-06-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 5
        ),
        2,
        'Say What You Mean, Just Don''t Say It Mean',
        '2012-06-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 5
        ),
        3,
        'Boozy Brunch',
        '2012-06-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 5
        ),
        4,
        'Diss-Invite',
        '2012-06-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 5
        ),
        5,
        'The Cool Girls',
        '2012-07-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 5
        ),
        6,
        'I''m U.K., You''re U.K.',
        '2012-07-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 5
        ),
        7,
        'Good Trip, Bad Fall',
        '2012-07-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 5
        ),
        8,
        'Blinded by the Wine',
        '2012-07-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 5
        ),
        9,
        'Dirty Ol'' Dad',
        '2012-07-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 5
        ),
        10,
        'You Want to What Me in the Where?',
        '2012-08-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 5
        ),
        11,
        'This Party Is Toast',
        '2012-08-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 5
        ),
        12,
        'All How You Spin It',
        '2012-08-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 5
        ),
        13,
        'Pirate Booty Call',
        '2012-08-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 5
        ),
        14,
        'Slutty Island',
        '2012-09-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 5
        ),
        15,
        'Vacation, All I Never Wanted',
        '2012-09-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 5
        ),
        16,
        'What Happens in St. Barths Doesn''t Stay in St. Barths',
        '2012-09-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 5
        ),
        17,
        'Don''t Make Room for Daddy',
        '2012-09-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 5
        ),
        18,
        'All''s Well That Doesn''t End Well',
        '2012-10-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 5
        ),
        19,
        'Reunion — Part 1',
        '2012-10-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 5
        ),
        20,
        'Reunion — Part 2',
        '2012-10-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 5
        ),
        21,
        'The Lost Footage',
        '2012-10-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 6
        ),
        1,
        'If You Can Make It Here',
        '2014-03-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 6
        ),
        2,
        'Give Up the Ghostwriter',
        '2014-03-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 6
        ),
        3,
        'Model Behavior',
        '2014-03-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 6
        ),
        4,
        'Holla in the Hamptons',
        '2014-04-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 6
        ),
        5,
        'Everybody Thinks We''re Drag Queens',
        '2014-04-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 6
        ),
        6,
        'Unhappy Anniversary',
        '2014-04-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 6
        ),
        7,
        'Fireworks',
        '2014-04-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 6
        ),
        8,
        'Unforgivable Debt',
        '2014-04-29'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 6
        ),
        9,
        'The Last Splash',
        '2014-05-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 6
        ),
        10,
        'Bon Voyage Ramona',
        '2014-05-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 6
        ),
        11,
        'The Ramona Trap',
        '2014-05-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 6
        ),
        12,
        'Requiem for a Poodle',
        '2014-05-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 6
        ),
        13,
        'Win, Place or Sonja',
        '2014-06-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 6
        ),
        14,
        'Sex, Lies and Facials',
        '2014-06-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 6
        ),
        15,
        'Ten Gallon Spats',
        '2014-06-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 6
        ),
        16,
        'Go Yell It on the Mountain',
        '2014-06-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 6
        ),
        17,
        'Bury the Hatchet',
        '2014-07-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 6
        ),
        18,
        'Something to Sing About',
        '2014-07-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 6
        ),
        19,
        'There''s Something About Harry',
        '2014-07-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 6
        ),
        20,
        'The Last Leg',
        '2014-07-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 6
        ),
        21,
        'Reunion — Part 1',
        '2014-07-29'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 6
        ),
        22,
        'Reunion — Part 2',
        '2014-08-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 6
        ),
        23,
        'Reunion — Part 3',
        '2014-08-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 7
        ),
        1,
        'The B Is Back',
        '2015-04-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 7
        ),
        2,
        'New House, Old Grudges',
        '2015-04-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 7
        ),
        3,
        'Battle Of The Brunches',
        '2015-04-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 7
        ),
        4,
        'The Art Of Being A Cougar',
        '2015-04-28'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 7
        ),
        5,
        'Mind Your Own Business',
        '2015-05-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 7
        ),
        6,
        'Double Down on Delusion',
        '2015-05-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 7
        ),
        7,
        'Family Matters',
        '2015-05-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 7
        ),
        8,
        'The Cavi-Art of War',
        '2015-05-26'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 7
        ),
        9,
        'Birthday in the Berks',
        '2015-06-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 7
        ),
        10,
        'Pop of Crazy',
        '2015-06-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 7
        ),
        11,
        'Fashionably Fired Up',
        '2015-06-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 7
        ),
        12,
        'Lord of the Manor',
        '2015-06-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 7
        ),
        13,
        'Sonja Island',
        '2015-06-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 7
        ),
        14,
        'Conch Blocked',
        '2015-07-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 7
        ),
        15,
        'Don''t Be All, Like, Uncool',
        '2015-07-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 7
        ),
        16,
        'Awfully Charitable',
        '2015-07-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 7
        ),
        17,
        'London Calling',
        '2015-07-28'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 7
        ),
        18,
        'Rumble on the Runway',
        '2015-08-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 7
        ),
        19,
        'New Beginnings, My Ass',
        '2015-08-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 7
        ),
        20,
        'Reunion — Part 1',
        '2015-08-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 7
        ),
        21,
        'Reunion — Part 2',
        '2015-08-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 7
        ),
        22,
        'Reunion — Part 3',
        '2015-08-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 7
        ),
        23,
        'Secrets Revealed',
        '2015-09-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 7
        ),
        24,
        '100th Special: Watch What Happens Live Special',
        '2015-09-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 8
        ),
        1,
        'Start Spreading the News',
        '2016-04-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 8
        ),
        2,
        'An Intimates Affair',
        '2016-04-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 8
        ),
        3,
        'The Biggest Boob',
        '2016-04-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 8
        ),
        4,
        'BBQ, Brunch, or Bust',
        '2016-04-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 8
        ),
        5,
        'Birthday Bashing',
        '2016-05-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 8
        ),
        6,
        'Tipsying Point',
        '2016-05-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 8
        ),
        7,
        'Airing Your Dirty Laundry',
        '2016-05-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 8
        ),
        8,
        'All the Countess''s Men',
        '2016-05-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 8
        ),
        9,
        'December: Berkshires County',
        '2016-06-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 8
        ),
        10,
        'Unhappy Holidays',
        '2016-06-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 8
        ),
        11,
        'Invitation Interrupted',
        '2016-06-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 8
        ),
        12,
        'Always the Bitch, Never the Bride',
        '2016-06-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 8
        ),
        13,
        'Steel Calzones',
        '2016-06-29'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 8
        ),
        14,
        'The Benefits of Friendship',
        '2016-07-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 8
        ),
        15,
        'All Bets Are Off',
        '2016-07-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 8
        ),
        16,
        'The Countess Bride',
        '2016-07-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 8
        ),
        17,
        'And Away We Finally Go',
        '2016-07-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 8
        ),
        18,
        'Body of Evidence',
        '2016-08-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 8
        ),
        19,
        'Tomfoolery',
        '2016-08-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 8
        ),
        20,
        'Say It Ain''t So',
        '2016-08-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 8
        ),
        21,
        'Reunion Part 1',
        '2016-08-31'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 8
        ),
        22,
        'Reunion Part 2',
        '2016-09-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 8
        ),
        23,
        'Reunion Part 3',
        '2016-09-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 9
        ),
        1,
        'Talk of the Town',
        '2017-04-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 9
        ),
        2,
        'It Girl, Interrupted',
        '2017-04-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 9
        ),
        3,
        'A New Low',
        '2017-04-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 9
        ),
        4,
        'The Etiquette of Friendship',
        '2017-04-26'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 9
        ),
        5,
        'The Politics of Friendship',
        '2017-05-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 9
        ),
        6,
        'Wishful Invitation',
        '2017-05-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 9
        ),
        7,
        'Bidding on Love',
        '2017-05-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 9
        ),
        8,
        'Return of the Berserkshires',
        '2017-05-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 9
        ),
        9,
        'Two Weeks Notice',
        '2017-05-31'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 9
        ),
        10,
        'Black Out and Get Out',
        '2017-06-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 9
        ),
        11,
        'A Countess No More',
        '2017-06-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 9
        ),
        12,
        'Regency Reunion',
        '2017-06-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 9
        ),
        13,
        'A Bronx Tale',
        '2017-06-28'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 9
        ),
        14,
        'A Slippery Slope',
        '2017-07-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 9
        ),
        15,
        'Oil and Vinegar',
        '2017-07-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 9
        ),
        16,
        'Three Tequila… Floor!',
        '2017-07-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 9
        ),
        17,
        'Tequila-thon',
        '2017-07-26'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 9
        ),
        18,
        'Make Out, Make Up',
        '2017-08-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 9
        ),
        19,
        'Thank You and Good Night',
        '2017-08-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 9
        ),
        20,
        'Reunion Part 1',
        '2017-08-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 9
        ),
        21,
        'Reunion Part 2',
        '2017-08-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 9
        ),
        22,
        'Reunion Part 3',
        '2017-08-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 10
        ),
        1,
        'Gouls Just Wanna Have Fun',
        '2018-04-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 10
        ),
        2,
        'Running Your Mouth',
        '2018-04-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 10
        ),
        3,
        'Til Brunch Do Us Part',
        '2018-04-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 10
        ),
        4,
        'War and P.O.S.',
        '2018-04-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 10
        ),
        5,
        'Tea for Tat',
        '2018-05-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 10
        ),
        6,
        'Grief and Relief',
        '2018-05-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 10
        ),
        7,
        'On an Island',
        '2018-05-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 10
        ),
        8,
        'A Frittered Friendship',
        '2018-05-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 10
        ),
        9,
        'Holidazed and Confused',
        '2018-05-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 10
        ),
        10,
        'You Broke the Penal Code',
        '2018-06-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 10
        ),
        11,
        'Faux Weddings and a Funeral',
        '2018-06-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 10
        ),
        12,
        'Every Mayflower Has Its Thorn',
        '2018-06-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 10
        ),
        13,
        'Arrest and Relaxation',
        '2018-06-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 10
        ),
        14,
        'Dating Wishes and Cabaret Dreams',
        '2018-07-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 10
        ),
        15,
        'Wigging Out',
        '2018-07-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 10
        ),
        16,
        'Guess Who''s Arguing at Dinner?',
        '2018-07-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 10
        ),
        17,
        'Ship Happens',
        '2018-08-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 10
        ),
        18,
        'There''s No Place Like Home',
        '2018-08-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 10
        ),
        19,
        'Life Is a Cabaret',
        '2018-08-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 10
        ),
        20,
        'Reunion Part 1',
        '2018-08-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 10
        ),
        21,
        'Reunion Part 2',
        '2018-08-29'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 10
        ),
        22,
        'Reunion Part 3',
        '2018-09-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 11
        ),
        1,
        'Divided, They Summer',
        '2019-03-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 11
        ),
        2,
        'Things Are Going Southampton',
        '2019-03-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 11
        ),
        3,
        'It''s a Clam Shame',
        '2019-03-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 11
        ),
        4,
        'Making Up Is Hard to Do',
        '2019-03-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 11
        ),
        5,
        'Shark Bait',
        '2019-04-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 11
        ),
        6,
        'Sleeping With the Fishes',
        '2019-04-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 11
        ),
        7,
        'It''s Kind of a Phone-y Story',
        '2019-04-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 11
        ),
        8,
        'Birds, Broads and Breakups',
        '2019-04-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 11
        ),
        9,
        'Tears of a Clown',
        '2019-05-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 11
        ),
        10,
        'Shalloween',
        '2019-05-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 11
        ),
        11,
        'Upstate Girls',
        '2019-05-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 11
        ),
        12,
        'Luann Land',
        '2019-05-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 11
        ),
        13,
        'It''s Not You, It''s Miami',
        '2019-05-29'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 11
        ),
        14,
        'Caught Between an Ex and a Hard Place',
        '2019-06-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 11
        ),
        15,
        'Life Is Not a Cabaret',
        '2019-06-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 11
        ),
        16,
        'More than a Feelin''',
        '2019-06-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 11
        ),
        17,
        'Jesus, the Countess and Joseph',
        '2019-06-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 11
        ),
        18,
        'Reunion Part 1',
        '2019-07-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 11
        ),
        19,
        'Reunion Part 2',
        '2019-07-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 11
        ),
        20,
        'Reunion Part 3',
        '2019-07-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 12
        ),
        1,
        'Back in the NY Groove',
        '2020-04-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 12
        ),
        2,
        'Stooping to a Lower Level',
        '2020-04-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 12
        ),
        3,
        'Don''t Mansion It',
        '2020-04-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 12
        ),
        4,
        'Ain''t No Party Like a Hamptons Party',
        '2020-04-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 12
        ),
        5,
        'Not So Model Behavior',
        '2020-04-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 12
        ),
        6,
        'Just the Sip',
        '2020-05-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 12
        ),
        7,
        'How Ya Like Them Apples?',
        '2020-05-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 12
        ),
        8,
        'If You Can''t Take the Heat, Get Out of the Russian Bath House',
        '2020-05-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 12
        ),
        9,
        'Hurricane Leah',
        '2020-05-28'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 12
        ),
        10,
        'Something''s Brewing',
        '2020-06-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 12
        ),
        11,
        'Love Him and Leave Them',
        '2020-06-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 12
        ),
        12,
        'Eat, Drink and Be Scary',
        '2020-07-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 12
        ),
        13,
        'Not Feeling Jovani',
        '2020-07-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 12
        ),
        14,
        'Remember Your Blue Stone Manners',
        '2020-07-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 12
        ),
        15,
        'Sheer Madness',
        '2020-07-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 12
        ),
        16,
        'Not Very Merry-achi',
        '2020-07-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 12
        ),
        17,
        'Back on the Hump',
        '2020-08-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 12
        ),
        18,
        'Hitting All the Wrong Cenotes',
        '2020-08-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 12
        ),
        19,
        '21st Century Sonja',
        '2020-08-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 12
        ),
        20,
        'No Party Like a Mob Party',
        '2020-08-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 12
        ),
        21,
        'Viva la Dysfunction',
        '2020-09-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 12
        ),
        22,
        'Reunion Part 1',
        '2020-09-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 12
        ),
        23,
        'Reunion Part 2',
        '2020-09-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 12
        ),
        24,
        'Reunion Part 3',
        '2020-09-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 12
        ),
        25,
        'Secrets Revealed',
        '2020-10-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 13
        ),
        1,
        'Back in the Big Apple',
        '2021-05-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 13
        ),
        2,
        'Burning Up',
        '2021-05-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 13
        ),
        3,
        'A High Rate of Interest',
        '2021-05-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 13
        ),
        4,
        'Putting the Tiff in Tiffany''s',
        '2021-05-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 13
        ),
        5,
        'How Nude',
        '2021-06-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 13
        ),
        6,
        'Stop and Throw the Roses',
        '2021-06-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 13
        ),
        7,
        'Electile Dysfunction',
        '2021-06-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 13
        ),
        8,
        'A Harlem Night',
        '2021-06-29'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 13
        ),
        9,
        'The Salem B... Trials',
        '2021-07-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 13
        ),
        10,
        'Light as a Feather, Stiff as a Bored',
        '2021-07-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 13
        ),
        11,
        'The Witching Hour',
        '2021-07-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 13
        ),
        12,
        'Baby It’s Cold Inside',
        '2021-07-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 13
        ),
        13,
        'Ho Ho Holidays',
        '2021-08-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 13
        ),
        14,
        'Hanger Pains',
        '2021-08-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 13
        ),
        15,
        'B...ing and Ramoaning',
        '2021-08-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 13
        ),
        16,
        'Be Mine, Galentine',
        '2021-08-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 13
        ),
        17,
        'The Doppelgang''s All Here',
        '2021-08-31'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 13
        ),
        18,
        'So...That Happened',
        '2021-09-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 14
        ),
        1,
        'New Era, New York',
        '2023-07-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 14
        ),
        2,
        'Oh Christmas Tree!',
        '2023-07-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 14
        ),
        3,
        'Two Truths and No Shakshuka',
        '2023-07-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 14
        ),
        4,
        'The Most Brynnteresting Girl in the Room',
        '2023-08-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 14
        ),
        5,
        'Fashionably Absent',
        '2023-08-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 14
        ),
        6,
        'Anniversorry, Not Sorry',
        '2023-08-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 14
        ),
        7,
        'You Wreath What You Sow',
        '2023-08-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 14
        ),
        8,
        'Business Classy',
        '2023-09-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 14
        ),
        9,
        'Nothing Vanilla About Anguilla',
        '2023-09-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 14
        ),
        10,
        'Naughty-ical by Nature',
        '2023-09-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 14
        ),
        11,
        'The Case of the Missing Phone',
        '2023-09-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 14
        ),
        12,
        'Well Healed',
        '2023-10-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 14
        ),
        13,
        'A Night at Swingers',
        '2023-10-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 14
        ),
        14,
        'Connecticut-ing the Dots',
        '2023-10-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 14
        ),
        15,
        'Reunion Part 1',
        '2023-10-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 14
        ),
        16,
        'Reunion Part 2',
        '2023-10-29'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 15
        ),
        1,
        'Apple of My Lie',
        '2024-10-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 15
        ),
        2,
        'You Can Run But You Can''t Ride',
        '2024-10-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 15
        ),
        3,
        'Dramamine Drama',
        '2024-10-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 15
        ),
        4,
        'Match Point of No Return',
        '2024-10-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 15
        ),
        5,
        'Without a Clue',
        '2024-10-29'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 15
        ),
        6,
        'A Shot of Mess-cal',
        '2024-11-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 15
        ),
        7,
        'Dodging Rumors',
        '2024-11-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 15
        ),
        8,
        'Birds of a Feather Gossip Together',
        '2024-11-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 15
        ),
        9,
        'Coming Clean',
        '2024-11-26'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 15
        ),
        10,
        'A Strictly Ballroom Affair',
        '2024-12-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 15
        ),
        11,
        'Resorting to Madness',
        '2024-12-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 15
        ),
        12,
        'A Tantrum and a Truce',
        '2024-12-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 15
        ),
        13,
        'Dinner Disasters and Breakfast Breakdowns',
        '2025-01-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 15
        ),
        14,
        'Quit Your Beachin',
        '2025-01-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 15
        ),
        15,
        'Paradise Lost',
        '2025-01-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 15
        ),
        16,
        'Reunion Part 1',
        '2025-01-28'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONY'
                AND season_number = 15
        ),
        17,
        'Reunion Part 2',
        '2025-02-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 1
        ),
        1,
        'Welcome One, Welcome ATL',
        '2008-10-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 1
        ),
        2,
        'It''s My Party!',
        '2008-10-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 1
        ),
        3,
        'Who''s Your Poppa?',
        '2008-10-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 1
        ),
        4,
        'Bring on the Bling',
        '2008-10-28'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 1
        ),
        5,
        'Out of Tune',
        '2008-11-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 1
        ),
        6,
        'Dream a Little Nightmare',
        '2008-11-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 1
        ),
        7,
        'Best of Enemies',
        '2008-11-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 1
        ),
        8,
        'Reunion Special',
        '2008-11-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 1
        ),
        9,
        'The Lost Footage',
        '2009-07-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 2
        ),
        1,
        'New Attitude, Same ATL',
        '2009-07-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 2
        ),
        2,
        'Kim-tervention',
        '2009-08-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 2
        ),
        3,
        'Unbeweavable',
        '2009-08-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 2
        ),
        4,
        'Mummies, Mommies, and Baby Mommas',
        '2009-08-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 2
        ),
        5,
        'Home Is Where the Heartbreak Is',
        '2009-08-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 2
        ),
        6,
        'My Ego Is Bigger Than Your Ego',
        '2009-09-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 2
        ),
        7,
        'Throwing Shade',
        '2009-09-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 2
        ),
        8,
        'Scrambled Egos',
        '2009-09-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 2
        ),
        9,
        'Precious Pocketbook',
        '2009-09-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 2
        ),
        10,
        'Better Tardy Than Never',
        '2009-10-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 2
        ),
        11,
        'High Heels & Record Deals',
        '2009-10-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 2
        ),
        12,
        'Baby Momma & Daddy Drama',
        '2009-10-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 2
        ),
        13,
        'Catwalks & Cat Fights',
        '2009-10-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 2
        ),
        14,
        'Reunion Part One',
        '2009-10-29'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 2
        ),
        15,
        'Reunion Part Two',
        '2009-11-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 2
        ),
        16,
        'The Lost Footage',
        '2009-11-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 3
        ),
        1,
        'New Attitude',
        '2010-10-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 3
        ),
        2,
        'Model Behavior',
        '2010-10-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 3
        ),
        3,
        'White Hot',
        '2010-10-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 3
        ),
        4,
        'Petty Boughetto',
        '2010-10-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 3
        ),
        5,
        'Hot Mama''s Day',
        '2010-11-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 3
        ),
        6,
        'Trashed Collection',
        '2010-11-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 3
        ),
        7,
        'She Can Dance?',
        '2010-11-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 3
        ),
        8,
        'Is There a Doctor in the House?',
        '2010-11-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 3
        ),
        9,
        'NeNe Get Your Gun',
        '2010-11-28'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 3
        ),
        10,
        'Auto-Tuned-Up',
        '2010-12-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 3
        ),
        11,
        'Contract Player',
        '2010-12-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 3
        ),
        12,
        'Not So Fine Print',
        '2010-12-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 3
        ),
        13,
        'Tour-ture',
        '2011-01-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 3
        ),
        14,
        'Flamingo Road Block',
        '2011-01-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 3
        ),
        15,
        'Floridon''t',
        '2011-01-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 3
        ),
        16,
        'The Bride and the Doom',
        '2011-01-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 3
        ),
        17,
        'Reunion: Part 1',
        '2011-02-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 3
        ),
        18,
        'Reunion: Part 2',
        '2011-02-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 4
        ),
        1,
        'Nothing Ventured, Nothing Gained',
        '2011-11-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 4
        ),
        2,
        'Surprisingly Rich',
        '2011-11-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 4
        ),
        3,
        'Shower the Baby, Muzzle the Boy',
        '2011-11-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 4
        ),
        4,
        'Jewels Be Dangled',
        '2011-11-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 4
        ),
        5,
        'Whine Bar',
        '2011-12-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 4
        ),
        6,
        'Three Wigs and a Baby',
        '2011-12-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 4
        ),
        7,
        'Law by Sheree',
        '2011-12-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 4
        ),
        8,
        'New Tricks',
        '2011-12-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 4
        ),
        9,
        'Unlikely Duos',
        '2012-01-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 4
        ),
        10,
        'We Come in Peace (And Packing Heat)',
        '2012-01-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 4
        ),
        11,
        'Shaping Up and Shipping Out',
        '2012-01-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 4
        ),
        12,
        'South Africa: Just Like Home',
        '2012-01-29'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 4
        ),
        13,
        'Make It Rain Down in Africa',
        '2012-02-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 4
        ),
        14,
        'No Bones About It',
        '2012-02-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 4
        ),
        15,
        'From Motherland to Haterville',
        '2012-03-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 4
        ),
        16,
        'Peaches and Screams',
        '2012-03-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 4
        ),
        17,
        'The Error Apparents',
        '2012-03-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 4
        ),
        18,
        'Fresh Princes',
        '2012-03-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 4
        ),
        19,
        'All Pomp But No Circumstance',
        '2012-04-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 4
        ),
        20,
        'Happiness & Joy',
        '2012-04-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 4
        ),
        21,
        'Reunion: Part 1',
        '2012-04-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 4
        ),
        22,
        'Reunion: Part 2',
        '2012-04-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 4
        ),
        23,
        'Reunion: Part 3',
        '2012-04-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 4
        ),
        24,
        'Kim & Kroy',
        '2012-02-26'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 5
        ),
        1,
        'Got Sexy Back',
        '2012-11-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 5
        ),
        2,
        'Excess Breeds Success',
        '2012-11-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 5
        ),
        3,
        'Call Me Miss U.S.A.',
        '2012-11-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 5
        ),
        4,
        'Unmoved',
        '2012-11-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 5
        ),
        5,
        'No Excuse for Excuses',
        '2012-12-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 5
        ),
        6,
        'Hold on to Your Weave',
        '2012-12-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 5
        ),
        7,
        'I Do...But, I Won''t',
        '2012-12-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 5
        ),
        8,
        'Fools of Engagement',
        '2012-12-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 5
        ),
        9,
        'Dress Down and Strip Bare',
        '2012-12-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 5
        ),
        10,
        'Off the Hook',
        '2013-01-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 5
        ),
        11,
        'This Donkey Kicks',
        '2013-01-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 5
        ),
        12,
        'Battle of the Booty',
        '2013-01-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 5
        ),
        13,
        'Make an Ass Out of a Donkey',
        '2013-01-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 5
        ),
        14,
        'Prayed Up',
        '2013-02-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 5
        ),
        15,
        'Praise the Pageant',
        '2013-02-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 5
        ),
        16,
        'Peaches Don''t Grow in Hollywood',
        '2013-03-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 5
        ),
        17,
        'Strip is a Trip',
        '2013-03-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 5
        ),
        18,
        'He''s Stalking, I''m Walking',
        '2013-03-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 5
        ),
        19,
        'Donktabulous!',
        '2013-03-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 5
        ),
        20,
        'Divas into Icons',
        '2013-03-31'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 5
        ),
        21,
        'Reunion: Part One',
        '2013-04-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 5
        ),
        22,
        'Reunion: Part Two',
        '2013-04-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 5
        ),
        23,
        'Reunion: Part Three',
        '2013-04-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 5
        ),
        24,
        'Secrets Revealed',
        '2013-04-28'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 6
        ),
        1,
        'Bye Bye With the Wind',
        '2013-11-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 6
        ),
        2,
        'Girl Code Breakers',
        '2013-11-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 6
        ),
        3,
        'All in a Day''s Twerk',
        '2013-11-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 6
        ),
        4,
        'Too Late to Apollo-Gize',
        '2013-11-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 6
        ),
        5,
        'Save the Drama For Mama',
        '2013-12-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 6
        ),
        6,
        'The Old Lady and the Shoe',
        '2013-12-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 6
        ),
        7,
        'Savann-No',
        '2013-12-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 6
        ),
        8,
        'Ghosts of Girlfriends Past',
        '2013-12-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 6
        ),
        9,
        'Midnight in the Garden of Tea and Shade',
        '2013-12-29'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 6
        ),
        10,
        'A Trip Down Memory Lane',
        '2014-01-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 6
        ),
        11,
        'Crunk in the Trunk',
        '2014-01-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 6
        ),
        12,
        'Sour Grapes, Sour Peaches',
        '2014-01-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 6
        ),
        13,
        'Pillow Talk or Pillow Fight',
        '2014-01-26'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 6
        ),
        14,
        'Peaches Divided',
        '2014-02-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 6
        ),
        15,
        'Dropping the Ball',
        '2014-02-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 6
        ),
        16,
        'Twirling With the Enemy',
        '2014-02-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 6
        ),
        17,
        'He Said, She Said',
        '2014-03-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 6
        ),
        18,
        'Flirting With Disaster',
        '2014-03-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 6
        ),
        19,
        'Mexi-Loco',
        '2014-03-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 6
        ),
        20,
        'With Friends Like These',
        '2014-03-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 6
        ),
        21,
        'Mess Rehearsal',
        '2014-04-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 6
        ),
        22,
        'Final Curtain Call',
        '2014-04-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 6
        ),
        23,
        'Reunion Part 1',
        '2014-04-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 6
        ),
        24,
        'Reunion Part 2',
        '2014-04-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 6
        ),
        25,
        'Reunion Part 3',
        '2014-05-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 6
        ),
        26,
        'Secrets Revealed',
        '2014-05-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 6
        ),
        27,
        'Husbands Revealed',
        '2014-05-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 7
        ),
        1,
        'Bye Bye and Bon Voyage',
        '2014-11-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 7
        ),
        2,
        'No Moore Apollogies',
        '2014-11-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 7
        ),
        3,
        'All Tea All Shade',
        '2014-11-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 7
        ),
        4,
        'Bury The Ratchet',
        '2014-11-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 7
        ),
        5,
        'Friend Or Faux',
        '2014-12-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 7
        ),
        6,
        'Make-ups And Breakdowns',
        '2014-12-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 7
        ),
        7,
        'Nice To Metria',
        '2014-12-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 7
        ),
        8,
        'Tea With A Side Of Squashed Beef',
        '2014-12-28'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 7
        ),
        9,
        '50 Shades Of Shade',
        '2015-01-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 7
        ),
        10,
        'Puerto Read-co!',
        '2015-01-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 7
        ),
        11,
        'Divide And "ki-ki"',
        '2015-01-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 7
        ),
        12,
        'Beauties in the Fast Lane',
        '2015-01-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 7
        ),
        13,
        'The Countdown Begins',
        '2015-02-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 7
        ),
        14,
        'Hello Mr. Chocolate',
        '2015-02-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 7
        ),
        15,
        'Chocolate Does A Body Good',
        '2015-03-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 7
        ),
        16,
        'Southern Discomfort',
        '2015-03-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 7
        ),
        17,
        'Fix It Therapy',
        '2015-03-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 7
        ),
        18,
        'Housewife Interrupted',
        '2015-03-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 7
        ),
        19,
        'Drama Detox',
        '2015-03-29'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 7
        ),
        20,
        'From Zen to Sin',
        '2015-04-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 7
        ),
        21,
        'Chasing Nay-Nay',
        '2015-04-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 7
        ),
        22,
        'Atlanta Twirls On',
        '2015-04-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 7
        ),
        23,
        'Reunion Part 1',
        '2015-04-26'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 7
        ),
        24,
        'Reunion Part 2',
        '2015-05-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 7
        ),
        25,
        'Reunion Part 3',
        '2015-05-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 8
        ),
        1,
        'The Shades of It All',
        '2015-11-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 8
        ),
        2,
        'Duking It Out',
        '2015-11-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 8
        ),
        3,
        'Party in a Sweatbox',
        '2015-11-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 8
        ),
        4,
        'Rocky Boat Horror Story',
        '2015-11-29'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 8
        ),
        5,
        'Where is the Love Boat?',
        '2015-12-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 8
        ),
        6,
        'Bienvenido a Miami',
        '2015-12-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 8
        ),
        7,
        'Miami Spice',
        '2015-12-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 8
        ),
        8,
        'There''s No Business Like Friend Business',
        '2015-12-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 8
        ),
        9,
        'Shade for Days',
        '2016-01-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 8
        ),
        10,
        'Trouble on the Family Tree',
        '2016-01-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 8
        ),
        11,
        'Ms. Parks Goes to Washington',
        '2016-01-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 8
        ),
        12,
        'Beauties & the Beat',
        '2016-01-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 8
        ),
        13,
        'Jamaican Beef Catty',
        '2016-01-31'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 8
        ),
        14,
        'Peaches of the Caribbean',
        '2016-02-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 8
        ),
        15,
        'Read School Is in Session',
        '2016-02-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 8
        ),
        16,
        'Turning Over a New Peach',
        '2016-03-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 8
        ),
        17,
        'Who''s Been Naughty, Who''s Been Nice',
        '2016-03-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 8
        ),
        18,
        'Reunion Part One',
        '2016-03-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 8
        ),
        19,
        'Reunion Part Two',
        '2016-03-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 8
        ),
        20,
        'Reunion Part Three',
        '2016-04-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 8
        ),
        21,
        'Secrets Revealed',
        '2016-04-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 9
        ),
        1,
        'House of Shade and Dust',
        '2016-11-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 9
        ),
        2,
        'Housewife House Wars',
        '2016-11-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 9
        ),
        3,
        'Ghosts of Boyfriends Past',
        '2016-11-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 9
        ),
        4,
        'Another Spin Around the Block',
        '2016-11-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 9
        ),
        5,
        'Shade Grenade',
        '2016-12-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 9
        ),
        6,
        'Tastes Like Trouble',
        '2016-12-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 9
        ),
        7,
        'Model Behavior',
        '2016-12-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 9
        ),
        8,
        'Bosom Buddies',
        '2017-01-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 9
        ),
        9,
        'Char-lotta Drama',
        '2017-01-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 9
        ),
        10,
        'Uncharitable Behavior',
        '2017-01-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 9
        ),
        11,
        'Thelma and Louise Take Flint',
        '2017-01-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 9
        ),
        12,
        'Into The Woods',
        '2017-01-29'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 9
        ),
        13,
        'If These Woods Could Talk',
        '2017-02-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 9
        ),
        14,
        'Loose Lips Sink Ships',
        '2017-02-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 9
        ),
        15,
        'Lei It All on the Table',
        '2017-03-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 9
        ),
        16,
        'Maui Mayhem',
        '2017-03-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 9
        ),
        17,
        'Aloha & Goodbye',
        '2017-03-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 9
        ),
        18,
        'Baby Nups & Breakups',
        '2017-03-26'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 9
        ),
        19,
        'Side Dishes and Side Pieces',
        '2017-04-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 9
        ),
        20,
        'Chateau She Did That',
        '2017-04-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 9
        ),
        21,
        'Reunion Part One',
        '2017-04-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 9
        ),
        22,
        'Reunion Part Two',
        '2017-04-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 9
        ),
        23,
        'Reunion Part Three',
        '2017-04-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 9
        ),
        24,
        'Reunion Part Four',
        '2017-05-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 9
        ),
        25,
        'Secrets Revealed',
        '2017-05-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 10
        ),
        1,
        '50 Shades of Cynthia',
        '2017-11-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 10
        ),
        2,
        'Say Yes to Distress',
        '2017-11-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 10
        ),
        3,
        'Chateau Get Down',
        '2017-11-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 10
        ),
        4,
        'All White Never Forget Showdown',
        '2017-11-26'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 10
        ),
        5,
        'Petty Party',
        '2017-12-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 10
        ),
        6,
        'All Aboard the Shady Express',
        '2017-12-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 10
        ),
        7,
        'Rock the Boat',
        '2017-12-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 10
        ),
        8,
        'A Mad Tea Party',
        '2018-01-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 10
        ),
        9,
        'The Peaches of Wrath',
        '2018-01-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 10
        ),
        10,
        'Storming Out',
        '2018-01-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 10
        ),
        11,
        'Tea Is of the Essence',
        '2018-01-28'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 10
        ),
        12,
        'Peaches Be Trippin''',
        '2018-02-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 10
        ),
        13,
        'Livin'' la Villa Loca',
        '2018-02-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 10
        ),
        14,
        'Barcelona Breakdown',
        '2018-02-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 10
        ),
        15,
        'Let There Be Light and Love',
        '2018-03-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 10
        ),
        16,
        'Driving Miss Kim',
        '2018-03-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 10
        ),
        17,
        'ReMarcable',
        '2018-03-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 10
        ),
        18,
        'Nightmare on Peachtree Street',
        '2018-04-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 10
        ),
        19,
        'Reunion Part One',
        '2018-04-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 10
        ),
        20,
        'Reunion Part Two',
        '2018-04-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 10
        ),
        21,
        'Reunion Part Three',
        '2018-04-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 10
        ),
        22,
        '10th Anniversary Special',
        '2018-04-29'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 11
        ),
        1,
        'To Love and to Cherish',
        '2018-11-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 11
        ),
        2,
        'South Peach',
        '2018-11-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 11
        ),
        3,
        'A New Addition',
        '2018-11-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 11
        ),
        4,
        'Pass the Peach, Throw the Shade',
        '2018-11-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 11
        ),
        5,
        'Tatted Tales',
        '2018-12-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 11
        ),
        6,
        'Whining and Dining',
        '2018-12-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 11
        ),
        7,
        'Sisterhood of Traveling Peaches',
        '2018-12-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 11
        ),
        8,
        'Final Destin-ation',
        '2018-12-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 11
        ),
        9,
        'A Mother''s Love',
        '2018-12-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 11
        ),
        10,
        'The Wrong Road',
        '2019-01-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 11
        ),
        11,
        'Texts, Lies & Therapy',
        '2019-01-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 11
        ),
        12,
        'The Peaches of Tokyo',
        '2019-01-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 11
        ),
        13,
        'Tempers in Tokyo',
        '2019-01-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 11
        ),
        14,
        'Lost in Translation',
        '2019-02-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 11
        ),
        15,
        'Let''s Make It Official',
        '2019-02-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 11
        ),
        16,
        'Bye Wig, Hello Drama',
        '2019-03-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 11
        ),
        17,
        'Welcome to the Dungeon',
        '2019-03-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 11
        ),
        18,
        'The Model Bride',
        '2019-03-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 11
        ),
        19,
        'No Money, Mo'' Problems',
        '2019-03-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 11
        ),
        20,
        'Caught in the Middle',
        '2019-03-31'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 11
        ),
        21,
        'Reunion Part 1',
        '2019-04-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 11
        ),
        22,
        'Reunion Part 2',
        '2019-04-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 11
        ),
        23,
        'Reunion Part 3',
        '2019-04-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 12
        ),
        1,
        'The Moore the Merrier',
        '2019-11-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 12
        ),
        2,
        'Cheatin'' Heart',
        '2019-11-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 12
        ),
        3,
        'The Float Goes On',
        '2019-11-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 12
        ),
        4,
        'Love, Marriage, and Sour Peaches',
        '2019-11-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 12
        ),
        5,
        'The Regift That Keeps on Giving',
        '2019-12-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 12
        ),
        6,
        'Where There''s a Wig, There''s a Way',
        '2019-12-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 12
        ),
        7,
        'What Would Michelle O Do?',
        '2019-12-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 12
        ),
        8,
        'Head Over Hills',
        '2019-12-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 12
        ),
        9,
        'A Whine of a Time',
        '2019-12-29'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 12
        ),
        10,
        'Living on the Edge',
        '2020-01-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 12
        ),
        11,
        'Snake Bye',
        '2020-01-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 12
        ),
        12,
        'A Hairy Situation',
        '2020-01-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 12
        ),
        13,
        'Hot Tea With a Side of Cookies',
        '2020-02-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 12
        ),
        14,
        'Lions, and Tigers and Shade',
        '2020-02-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 12
        ),
        15,
        'Kenya vs. Ken',
        '2020-02-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 12
        ),
        16,
        'In The Name of Charity',
        '2020-03-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 12
        ),
        17,
        'Greece Is the Word',
        '2020-03-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 12
        ),
        18,
        'A Greek Tragedy in 6 Acts',
        '2020-03-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 12
        ),
        19,
        'Ruined Peaches',
        '2020-03-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 12
        ),
        20,
        'More Love More Problems',
        '2020-04-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 12
        ),
        21,
        'Moving Up and Moving On',
        '2020-04-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 12
        ),
        22,
        'A Star Is Born',
        '2020-04-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 12
        ),
        23,
        'Secrets Revealed',
        '2020-04-26'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 12
        ),
        24,
        'Reunion Part 1',
        '2020-05-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 12
        ),
        25,
        'Reunion Part 2',
        '2020-05-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 12
        ),
        26,
        'Reunion Part 3',
        '2020-05-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 13
        ),
        1,
        'No Justice, No Peace',
        '2020-12-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 13
        ),
        2,
        'New Peach in the Orchard',
        '2020-12-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 13
        ),
        3,
        'Ten Ten, Twenty Twenty',
        '2020-12-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 13
        ),
        4,
        'From One Surprise to Another',
        '2021-01-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 13
        ),
        5,
        'Don''t Come for Me Unless I''ve Invited You',
        '2021-01-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 13
        ),
        6,
        'The Giving Peach',
        '2021-01-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 13
        ),
        7,
        'The Jet Set and the Upset',
        '2021-01-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 13
        ),
        8,
        'Beach, Please!',
        '2021-01-31'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 13
        ),
        9,
        'The Hostess With the Least-est',
        '2021-02-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 13
        ),
        10,
        'What Happened in the Dungeon?',
        '2021-02-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 13
        ),
        11,
        'The Usual Suspects',
        '2021-02-28'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 13
        ),
        12,
        'Front Page News',
        '2021-03-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 13
        ),
        13,
        '10.10.20',
        '2021-03-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 13
        ),
        14,
        'If You’ve Got It, Haunt It',
        '2021-03-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 13
        ),
        15,
        'Cajun Peaches',
        '2021-03-28'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 13
        ),
        16,
        'Hurricane Housewives',
        '2021-04-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 13
        ),
        17,
        'A Whole Lot of Mess',
        '2021-04-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 13
        ),
        18,
        'How the Wig Stole Christmas',
        '2021-04-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 13
        ),
        19,
        'Reunion Part 1',
        '2021-04-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 13
        ),
        20,
        'Reunion Part 2',
        '2021-05-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 13
        ),
        21,
        'Reunion Part 3',
        '2021-05-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 14
        ),
        1,
        'The Edge of Fashion',
        '2022-05-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 14
        ),
        2,
        'All Aboard the Gaslight Express',
        '2022-05-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 14
        ),
        3,
        'The Tea Is Served',
        '2022-05-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 14
        ),
        4,
        'Big Apple Squabbles',
        '2022-05-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 14
        ),
        5,
        'She by Herself',
        '2022-06-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 14
        ),
        6,
        'Don''t Be Sea Salty',
        '2022-06-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 14
        ),
        7,
        'Who Gon Check on Me, Boo?',
        '2022-06-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 14
        ),
        8,
        'Healthy Glows and Low Blows',
        '2022-06-26'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 14
        ),
        9,
        'Midnight in the Chateau of Good & Evil',
        '2022-07-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 14
        ),
        10,
        'Guess Who''s Coming to Blue Ridge',
        '2022-07-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 14
        ),
        11,
        'Cabin Fever',
        '2022-07-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 14
        ),
        12,
        'Trust (Planning) Issues',
        '2022-07-31'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 14
        ),
        13,
        'A Rum Punch to the Gut',
        '2022-08-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 14
        ),
        14,
        'Montego Baes',
        '2022-08-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 14
        ),
        15,
        'Not Michelle Obama',
        '2022-08-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 14
        ),
        16,
        'It''s Expensive to Be She',
        '2022-08-28'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 14
        ),
        17,
        'A Fashion Show With Fashions',
        '2022-09-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 14
        ),
        18,
        'Reunion Part 1',
        '2022-09-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 14
        ),
        19,
        'Reunion Part 2',
        '2022-09-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 14
        ),
        20,
        'Reunion Part 3',
        '2022-09-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 15
        ),
        1,
        'Who''s Gonna Check My New Boo?',
        '2023-05-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 15
        ),
        2,
        'Sisters Before Misters',
        '2023-05-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 15
        ),
        3,
        'A Star is Re-Born',
        '2023-05-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 15
        ),
        4,
        'The Buck Stops in Birmingham',
        '2023-05-28'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 15
        ),
        5,
        'Drama for Yo Mama',
        '2023-06-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 15
        ),
        6,
        'Rap Sheets and Old Beefs',
        '2023-06-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 15
        ),
        7,
        'Keeping It Gucci',
        '2023-06-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 15
        ),
        8,
        'Rollerskates and Blind Dates',
        '2023-06-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 15
        ),
        9,
        'Better Late Than Ugly',
        '2023-07-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 15
        ),
        10,
        'Healing by Sheree',
        '2023-07-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 15
        ),
        11,
        'Make Ups, Slip Ups and Cover Ups',
        '2023-07-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 15
        ),
        12,
        'Sex, Lies and Video-Phones',
        '2023-07-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 15
        ),
        13,
        'Peach Passion',
        '2023-08-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 15
        ),
        14,
        'Wreck-It, Ralph',
        '2023-08-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 15
        ),
        15,
        'Sip & Spill...the Tea',
        '2023-08-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 15
        ),
        16,
        'Art Imitates Life',
        '2023-08-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 15
        ),
        17,
        'Reunion Part 1',
        '2023-09-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 15
        ),
        18,
        'Reunion Part 2',
        '2023-09-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 16
        ),
        1,
        'Welcome Back Peaches',
        '2025-03-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 16
        ),
        2,
        'Hot Dogs & Hot Mics',
        '2025-03-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 16
        ),
        3,
        'High Notes and Cheap Shots',
        '2025-03-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 16
        ),
        4,
        'The Vault',
        '2025-03-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 16
        ),
        5,
        'About Last Night',
        '2025-04-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 16
        ),
        6,
        'Peace, Interrupted',
        '2025-04-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 16
        ),
        7,
        'Nashville Hold Em',
        '2025-04-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 16
        ),
        8,
        'Boots on the Ground',
        '2025-04-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 16
        ),
        9,
        'Blame It on the Henny',
        '2025-05-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 16
        ),
        10,
        'Meditation and Mediation',
        '2025-05-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 16
        ),
        11,
        'Let''s Be Honest',
        '2025-05-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 16
        ),
        12,
        'The Frack Is Back',
        '2025-05-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOA'
                AND season_number = 16
        ),
        13,
        'Chapter 1: RESET',
        '2025-06-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 1
        ),
        1,
        'Thicker Than Water',
        '2009-05-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 1
        ),
        2,
        'Mamas Knows Best',
        '2009-05-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 1
        ),
        3,
        'Not One of Us',
        '2009-05-26'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 1
        ),
        4,
        'Black & White and Read All Over',
        '2009-06-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 1
        ),
        5,
        'Casinos and C-Cups',
        '2009-06-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 1
        ),
        6,
        'Finale',
        '2009-06-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 1
        ),
        7,
        'The Last Supper',
        '2009-06-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 1
        ),
        8,
        'Watch What Happens Reunion: Part One',
        '2009-06-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 1
        ),
        9,
        'Watch What Happens Reunion: Part Two',
        '2009-06-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 1
        ),
        10,
        'The Lost Footage',
        '2009-07-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 2
        ),
        1,
        'Water Under the Table',
        '2010-05-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 2
        ),
        2,
        'Generation Vexed',
        '2010-05-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 2
        ),
        3,
        'Catty-Walk',
        '2010-05-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 2
        ),
        4,
        'Babies, Bubbles and Bubbies',
        '2010-05-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 2
        ),
        5,
        'Into the Lion''s Den',
        '2010-05-31'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 2
        ),
        6,
        'It''s Not Me, It''s You',
        '2010-06-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 2
        ),
        7,
        'Play at Your Own Risk',
        '2010-06-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 2
        ),
        8,
        'Bubbies Gone Bad',
        '2010-06-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 2
        ),
        9,
        'Posche Spite',
        '2010-06-28'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 2
        ),
        10,
        'Country Clubbed',
        '2010-07-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 2
        ),
        11,
        'Staub Wounds',
        '2010-07-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 2
        ),
        12,
        'Youth Will Be Served',
        '2010-07-26'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 2
        ),
        13,
        'Don''t Drink the Holy Water',
        '2010-08-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 2
        ),
        14,
        'The Chanels of Venice',
        '2010-08-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 2
        ),
        15,
        'Hills Are Alive With Giudice',
        '2010-08-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 2
        ),
        16,
        'The Heads of Family Will Roll',
        '2010-08-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 2
        ),
        17,
        'Reunion: Part 1',
        '2010-08-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 2
        ),
        18,
        'Reunion: Part 2',
        '2010-09-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 3
        ),
        1,
        'In the Name of the Father',
        '2011-05-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 3
        ),
        2,
        'Drop Dead Gorgas',
        '2011-05-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 3
        ),
        3,
        'Sealed With a Diss',
        '2011-05-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 3
        ),
        4,
        'Gobblefellas',
        '2011-06-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 3
        ),
        5,
        'Stick It',
        '2011-06-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 3
        ),
        6,
        'Whine and Dine',
        '2011-06-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 3
        ),
        7,
        'Teresa''s Got a Gun',
        '2011-06-26'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 3
        ),
        8,
        'Holidazed and Confused',
        '2011-07-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 3
        ),
        9,
        'Twas the Fight Before Christmas',
        '2011-07-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 3
        ),
        10,
        'There Arose Such a Clatter',
        '2011-07-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 3
        ),
        11,
        'A Very Jersey Christmas',
        '2011-07-31'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 3
        ),
        12,
        'Auld Lang Syne for an Eye',
        '2011-08-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 3
        ),
        13,
        'Child''s Play No More',
        '2011-08-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 3
        ),
        14,
        'Belly Up & Up',
        '2011-08-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 3
        ),
        15,
        'Black as Ink',
        '2011-08-28'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 3
        ),
        16,
        'Singing in the Pain',
        '2011-09-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 3
        ),
        17,
        'Get to the Punta!',
        '2011-09-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 3
        ),
        18,
        'Blood Is Thicker Than Guccis',
        '2011-10-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 3
        ),
        19,
        'Portrait of an Italian Family',
        '2011-10-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 3
        ),
        20,
        'Reunion: Part 1',
        '2011-10-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 3
        ),
        21,
        'Reunion: Part 2',
        '2011-10-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 4
        ),
        1,
        'High Tide, Low Blow',
        '2012-04-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 4
        ),
        2,
        'Poker Face',
        '2012-04-29'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 4
        ),
        3,
        'Third Eye Blind',
        '2012-05-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 4
        ),
        4,
        'Drowning Pool',
        '2012-05-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 4
        ),
        5,
        'Spoiled Sports',
        '2012-05-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 4
        ),
        6,
        'Uncivil Union',
        '2012-06-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 4
        ),
        7,
        'True Love, True Lies',
        '2012-06-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 4
        ),
        8,
        'Best Friends for Never',
        '2012-06-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 4
        ),
        9,
        'Public Display of Rejection',
        '2012-06-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 4
        ),
        10,
        'Temporary Shrinkage',
        '2012-07-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 4
        ),
        11,
        'The Sniff Test',
        '2012-07-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 4
        ),
        12,
        'The Jersey Side Step',
        '2012-07-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 4
        ),
        13,
        'Sit Down and Man Up',
        '2012-07-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 4
        ),
        14,
        'Pack Your Baggage',
        '2012-07-29'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 4
        ),
        15,
        'If This RV is a Rockin''',
        '2012-08-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 4
        ),
        16,
        'Whine Country',
        '2012-08-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 4
        ),
        17,
        'Hot Tub of Sour Grapes',
        '2012-08-26'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 4
        ),
        18,
        'Dinasty of Denial',
        '2012-09-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 4
        ),
        19,
        'A Bald Canary Sings',
        '2012-09-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 4
        ),
        20,
        'Strip Down Memory Lane',
        '2012-09-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 4
        ),
        21,
        'Reunion: Part 1',
        '2012-09-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 4
        ),
        22,
        'Reunion: Part 2',
        '2012-10-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 4
        ),
        23,
        'Reunion: Part 3',
        '2012-10-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 4
        ),
        24,
        'The Lost Footage',
        '2012-10-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 5
        ),
        1,
        'Garden State of Emergency',
        '2013-06-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 5
        ),
        2,
        'A Manzo of Her Word',
        '2013-06-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 5
        ),
        3,
        'It''s My Party and I''ll Fight if I Want To',
        '2013-06-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 5
        ),
        4,
        'Gym Rats',
        '2013-06-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 5
        ),
        5,
        'Everything Is Coming Up Rosie',
        '2013-06-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 5
        ),
        6,
        'Drinking With the Enemy',
        '2013-07-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 5
        ),
        7,
        'When Joes Collide',
        '2013-07-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 5
        ),
        8,
        'Scum One, Scum All',
        '2013-07-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 5
        ),
        9,
        'On Thin Guid-Ice',
        '2013-07-28'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 5
        ),
        10,
        'Best Frenemies Forever',
        '2013-08-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 5
        ),
        11,
        'Children of the Scorned',
        '2013-08-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 5
        ),
        12,
        'Hair-Binger of Doom',
        '2013-08-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 5
        ),
        13,
        'Spaghetti Western & Meatballs',
        '2013-08-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 5
        ),
        14,
        'Horse Whisper to a Scream',
        '2013-09-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 5
        ),
        15,
        'Zen Things I Hate About You',
        '2013-09-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 5
        ),
        16,
        'The Blonde Drops a Bombshell',
        '2013-09-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 5
        ),
        17,
        'Hair We Go Again',
        '2013-09-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 5
        ),
        18,
        'Salon, Farewell',
        '2013-09-29'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 5
        ),
        19,
        'Reunion: Part 1',
        '2013-10-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 5
        ),
        20,
        'Reunion: Part 2',
        '2013-10-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 5
        ),
        21,
        'The Real Housewives Tell All — Part 1',
        '2013-10-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 5
        ),
        22,
        'The Real Housewives Tell All — Part 2',
        '2013-10-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 6
        ),
        1,
        'What a Difference a Plea Makes',
        '2014-07-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 6
        ),
        2,
        'O, Christmas Tre',
        '2014-07-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 6
        ),
        3,
        'Trash-Talking',
        '2014-07-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 6
        ),
        4,
        'A Hairy Situation',
        '2014-08-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 6
        ),
        5,
        'One Flew Over the Chicken''s Nest',
        '2014-08-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 6
        ),
        6,
        'The Family Business',
        '2014-08-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 6
        ),
        7,
        'Roses Are Red, Dina Is Blue',
        '2014-08-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 6
        ),
        8,
        'Guilt Trip',
        '2014-09-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 6
        ),
        9,
        'There Will Be Bloodwork',
        '2014-09-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 6
        ),
        10,
        'The Day of Jacqueline',
        '2014-09-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 6
        ),
        11,
        'Gators and Haters',
        '2014-09-28'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 6
        ),
        12,
        'Pack Your Bags and Get Out!',
        '2014-10-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 6
        ),
        13,
        'Sorry, Not Sorry',
        '2014-10-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 6
        ),
        14,
        'Judgement Day',
        '2014-10-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 6
        ),
        15,
        'Secrets Revealed Part 1',
        '2014-10-26'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 6
        ),
        16,
        'Reunion Part 1',
        '2014-11-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 6
        ),
        17,
        'Reunion Part 2',
        '2014-11-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 6
        ),
        18,
        'Reunion Part 3',
        '2014-11-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 6
        ),
        19,
        'Secrets Revealed Part 2',
        '2014-11-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 7
        ),
        1,
        'Jingle Bells and Prison Cells',
        '2016-07-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 7
        ),
        2,
        'A Very Hairy Christmas',
        '2016-07-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 7
        ),
        3,
        'Leopard Is the New Black',
        '2016-07-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 7
        ),
        4,
        'A Life to Envy',
        '2016-07-31'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 7
        ),
        5,
        'Dinner Interrupted',
        '2016-08-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 7
        ),
        6,
        'Swimming with the Gefilte Fishes',
        '2016-08-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 7
        ),
        7,
        'Spa-Cation',
        '2016-08-28'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 7
        ),
        8,
        'All Bets Are Off',
        '2016-09-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 7
        ),
        9,
        'Driving Miss Siggy',
        '2016-09-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 7
        ),
        10,
        'Cut The Cancer Out',
        '2016-09-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 7
        ),
        11,
        'Rage On My Ass',
        '2016-09-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 7
        ),
        12,
        'The Other C Word',
        '2016-10-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 7
        ),
        13,
        'Picking Sides',
        '2016-10-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 7
        ),
        14,
        'The Importance of Being Family',
        '2016-10-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 7
        ),
        15,
        'Nama''Stay Away From Me',
        '2016-10-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 7
        ),
        16,
        'And Then There Were Four',
        '2016-10-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 7
        ),
        17,
        'Reunion Part One',
        '2016-11-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 7
        ),
        18,
        'Reunion Part Two',
        '2016-11-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 8
        ),
        1,
        'Shaddy Beach',
        '2017-10-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 8
        ),
        2,
        'Let Them Eat Cake',
        '2017-10-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 8
        ),
        3,
        'The Apology',
        '2017-10-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 8
        ),
        4,
        'The Public Shaming of Melissa',
        '2017-10-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 8
        ),
        5,
        'Not Over It',
        '2017-11-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 8
        ),
        6,
        'Growing Up Jersey',
        '2017-11-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 8
        ),
        7,
        'A Retreat to Remember',
        '2017-11-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 8
        ),
        8,
        'Walking on Broken Glass',
        '2017-11-29'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 8
        ),
        9,
        'When Chairs Fly',
        '2017-12-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 8
        ),
        10,
        'Meltdown in Milan',
        '2017-12-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 8
        ),
        11,
        'Fauxpology',
        '2017-12-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 8
        ),
        12,
        'Ain''t No Misbehaving',
        '2018-01-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 8
        ),
        13,
        'Prisons, Proposals and Parties',
        '2018-01-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 8
        ),
        14,
        'Reunion Part 1',
        '2018-01-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 8
        ),
        15,
        'Reunion Part 2',
        '2018-01-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 8
        ),
        16,
        'Reunion Secrets Revealed',
        '2018-01-31'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 9
        ),
        1,
        'Wives and Misdemeanors',
        '2018-11-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 9
        ),
        2,
        'Easter Wives Hunt',
        '2018-11-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 9
        ),
        3,
        'The Jersey Breakfast Club',
        '2018-11-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 9
        ),
        4,
        'Housewives & Heifers',
        '2018-11-28'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 9
        ),
        5,
        'Turkish Delights',
        '2018-12-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 9
        ),
        6,
        'Last Fling Before the Ring',
        '2018-12-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 9
        ),
        7,
        'Brunch Gone Bad',
        '2018-12-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 9
        ),
        8,
        'Bridezilla of Bimini',
        '2018-12-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 9
        ),
        9,
        'Communion and Confession',
        '2019-01-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 9
        ),
        10,
        'From Turkey with Love',
        '2019-01-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 9
        ),
        11,
        'Whine Country',
        '2019-01-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 9
        ),
        12,
        'Mudslinging in Mexico',
        '2019-01-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 9
        ),
        13,
        'Camels, Cabo & Catfights',
        '2019-01-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 9
        ),
        14,
        'Heroines in Heels',
        '2019-02-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 9
        ),
        15,
        'Hotheads and Hookahs',
        '2019-02-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 9
        ),
        16,
        'Reunion Part 1',
        '2019-02-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 9
        ),
        17,
        'Reunion Part 2',
        '2019-02-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 9
        ),
        18,
        'Reunion Part 3',
        '2019-03-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 10
        ),
        1,
        'Sex, Lies and Video Debates',
        '2019-11-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 10
        ),
        2,
        'On Lock Down',
        '2019-11-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 10
        ),
        3,
        '40 and Fancy Free',
        '2019-11-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 10
        ),
        4,
        'Jamaican Jailbait',
        '2019-11-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 10
        ),
        5,
        'Cut from a Different Cloth',
        '2019-12-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 10
        ),
        6,
        'Baby Breezes and Bad News',
        '2019-12-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 10
        ),
        7,
        'The Last Supper',
        '2019-12-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 10
        ),
        8,
        'Hair Today, Gone Tomorrow',
        '2020-01-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 10
        ),
        9,
        'Abs & Jabs',
        '2020-01-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 10
        ),
        10,
        'Mama Drama',
        '2020-01-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 10
        ),
        11,
        'Clearing the Heir',
        '2020-01-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 10
        ),
        12,
        'The Hamptons Hangover',
        '2020-01-29'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 10
        ),
        13,
        'Sorry Not Sorry',
        '2020-02-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 10
        ),
        14,
        'Something in the Water',
        '2020-02-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 10
        ),
        15,
        'Secrets Revealed',
        '2020-02-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 10
        ),
        16,
        'Family Reunion',
        '2020-02-26'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 10
        ),
        17,
        'Reunion Part 1',
        '2020-03-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 10
        ),
        18,
        'Reunion Part 2',
        '2020-03-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 10
        ),
        19,
        'Reunion Part 3',
        '2020-03-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 11
        ),
        1,
        'C U Next Tuesday?',
        '2021-02-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 11
        ),
        2,
        'Licked Up and Down',
        '2021-02-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 11
        ),
        3,
        'Guys Gone Wild',
        '2021-03-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 11
        ),
        4,
        'Redo and Rewind',
        '2021-03-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 11
        ),
        5,
        'Kiss My Peach',
        '2021-03-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 11
        ),
        6,
        'Dildos Down the Shore',
        '2021-03-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 11
        ),
        7,
        'Old Feuds Never Die',
        '2021-03-31'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 11
        ),
        8,
        'Memorial Mayhem',
        '2021-04-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 11
        ),
        9,
        'Pineapple Puss',
        '2021-04-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 11
        ),
        10,
        'Sinking Ships',
        '2021-04-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 11
        ),
        11,
        'Teresa in Love',
        '2021-04-28'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 11
        ),
        12,
        'Teresa''s Mystery Man',
        '2021-05-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 11
        ),
        13,
        'House of Horrors',
        '2021-05-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 11
        ),
        14,
        'Reunion Part 1',
        '2021-05-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 11
        ),
        15,
        'Reunion Part 2',
        '2021-05-26'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 12
        ),
        1,
        'Smoke, Mirrors and Foggy Diamonds',
        '2022-02-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 12
        ),
        2,
        'House of Hypocrisy',
        '2022-02-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 12
        ),
        3,
        'A Very Jersey Kegger',
        '2022-02-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 12
        ),
        4,
        'Shady Down the Shore',
        '2022-02-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 12
        ),
        5,
        'Jersey Shore Showdown',
        '2022-03-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 12
        ),
        6,
        'Bromance Breakup',
        '2022-03-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 12
        ),
        7,
        'Allegation Aggravation',
        '2022-03-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 12
        ),
        8,
        'Forest of Fury',
        '2022-03-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 12
        ),
        9,
        'There''s No Crying in Softball',
        '2022-03-29'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 12
        ),
        10,
        'The Horny Hungarians',
        '2022-04-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 12
        ),
        11,
        'Nightmare in Nashvegas',
        '2022-04-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 12
        ),
        12,
        'Lady Drama Mamas',
        '2022-04-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 12
        ),
        13,
        'Showdown in Smashville',
        '2022-04-26'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 12
        ),
        14,
        'Reunion Part 1',
        '2022-05-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 12
        ),
        15,
        'Reunion Part 2',
        '2022-05-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 12
        ),
        16,
        'Reunion Part 3',
        '2022-05-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 13
        ),
        1,
        'New Friends, Same Jersey',
        '2023-02-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 13
        ),
        2,
        'Family, Family, Family',
        '2023-02-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 13
        ),
        3,
        'Boys Will Be Boys',
        '2023-02-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 13
        ),
        4,
        'Housewarming History Lesson',
        '2023-02-28'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 13
        ),
        5,
        'Driving Miss Crazy',
        '2023-03-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 13
        ),
        6,
        'All Bats Are Off',
        '2023-03-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 13
        ),
        7,
        'Shots and Shade',
        '2023-03-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 13
        ),
        8,
        'Pizza Gate',
        '2023-03-28'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 13
        ),
        9,
        'Coffee Talk',
        '2023-04-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 13
        ),
        10,
        'The Italian Invasion',
        '2023-04-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 13
        ),
        11,
        'I Smell a Rat',
        '2023-04-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 13
        ),
        12,
        'Sláinte!',
        '2023-04-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 13
        ),
        13,
        'Messes & Bridesmaid Dresses',
        '2023-05-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 13
        ),
        14,
        'Rat in the Street',
        '2023-05-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 13
        ),
        15,
        'Flappers of Fury',
        '2023-05-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 13
        ),
        16,
        'Teresa Gets Married',
        '2023-05-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 13
        ),
        17,
        'Reunion Part 1',
        '2023-05-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 13
        ),
        18,
        'Reunion Part 2',
        '2023-06-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 13
        ),
        19,
        'Reunion Part 3',
        '2023-06-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 14
        ),
        1,
        'Birthday Bombshell',
        '2024-05-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 14
        ),
        2,
        'The Icing on the Brain Cake',
        '2024-05-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 14
        ),
        3,
        'Shore-ing Up Sides',
        '2024-05-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 14
        ),
        4,
        'A League of Their Own Worst Enemy',
        '2024-05-26'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 14
        ),
        5,
        'Glitz & Blitz',
        '2024-06-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 14
        ),
        6,
        'Margs & Marriage',
        '2024-06-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 14
        ),
        7,
        'Gifts & Receipts',
        '2024-06-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 14
        ),
        8,
        'Trouble in Tulum',
        '2024-06-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 14
        ),
        9,
        'Behind Frenemy Lines',
        '2024-06-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 14
        ),
        10,
        'Inner Piece of My Mind',
        '2024-07-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 14
        ),
        11,
        'Sleepover With One Eye Open',
        '2024-07-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 14
        ),
        12,
        'Don''t Trial This at Home',
        '2024-07-28'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 14
        ),
        13,
        'When All Is Said and Done',
        '2024-08-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHONJ'
                AND season_number = 14
        ),
        14,
        'Off the Rails',
        '2024-08-11'
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
        1,
        'Life, Liberty and the Pursuit of Wealthiness',
        '2010-10-14'
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
        2,
        'Chocolate Louboutins',
        '2010-10-21'
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
        3,
        'Plenty of Baggage',
        '2010-10-28'
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
        'My Mansion Is Bigger Than Your Mansion',
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
        'Dinner Party From Hell: Producers Cut',
        '2011-02-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 2
        ),
        1,
        'Back to Beverly Hills',
        '2011-09-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 2
        ),
        2,
        'Blame It on the Altitude',
        '2011-09-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 2
        ),
        3,
        'Rocky Mountain Highs and Lows',
        '2011-09-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 2
        ),
        4,
        'Gossip Girls',
        '2011-09-26'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 2
        ),
        5,
        '$25,000 Sunglasses?!',
        '2011-10-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 2
        ),
        6,
        'Let the Games Begin',
        '2011-10-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 2
        ),
        7,
        'Game Night Gone Wild!',
        '2011-10-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 2
        ),
        8,
        'The Opposite of Relaxation',
        '2011-10-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 2
        ),
        9,
        'Otherwise Engaged',
        '2011-10-31'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 2
        ),
        10,
        'Your Face or Mine?',
        '2011-11-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 2
        ),
        11,
        'Tempest in a Tea Party',
        '2011-11-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 2
        ),
        12,
        'The Great Divide',
        '2011-11-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 2
        ),
        13,
        'Adrienne''s Fashion Show',
        '2011-11-28'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 2
        ),
        14,
        'Malibu Beach Party From Hell',
        '2011-12-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 2
        ),
        15,
        'A Book, a Bachelorette and a Breakdown',
        '2011-12-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 2
        ),
        16,
        'Uninvited',
        '2011-12-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 2
        ),
        17,
        'Leis and Lies in Lanai',
        '2012-01-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 2
        ),
        18,
        'A Day Late, An Apology Short',
        '2012-01-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 2
        ),
        19,
        'Night of a Thousand Surprises',
        '2012-01-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 2
        ),
        20,
        'The Real Wedding of Beverly Hills',
        '2012-01-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 2
        ),
        21,
        'Reunion: Part 1',
        '2012-01-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 2
        ),
        22,
        'Reunion: Part 2',
        '2012-02-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 2
        ),
        23,
        'Reunion: Part 3',
        '2012-02-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 2
        ),
        24,
        'The Lost Footage',
        '2012-02-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 3
        ),
        1,
        'Down and Left Out in Beverly Hills',
        '2012-11-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 3
        ),
        2,
        'The Higher the Heel, the Closer to God',
        '2012-11-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 3
        ),
        3,
        'Don''t Sing for Your Supper',
        '2012-11-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 3
        ),
        4,
        'Uh Oh, Somebody''s Crying!',
        '2012-11-26'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 3
        ),
        5,
        'Girls Gone Ojai''ld',
        '2012-12-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 3
        ),
        6,
        'She''s Gone Too Far',
        '2012-12-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 3
        ),
        7,
        'Oy, Faye',
        '2012-12-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 3
        ),
        8,
        'Unsolved Mistresses',
        '2013-01-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 3
        ),
        9,
        'Moroccan Madness',
        '2013-01-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 3
        ),
        10,
        'Home Is Where the Art Is',
        '2013-01-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 3
        ),
        11,
        'Stars and Strips',
        '2013-01-28'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 3
        ),
        12,
        'Kim Nose Best',
        '2013-02-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 3
        ),
        13,
        'Game of Scones',
        '2013-02-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 3
        ),
        14,
        'White Party Pooper',
        '2013-02-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 3
        ),
        15,
        'The Real Housewives of Paris: Part Un',
        '2013-02-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 3
        ),
        16,
        'The Real Housewives of Paris: Part Deux',
        '2013-03-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 3
        ),
        17,
        'No Business Like Clothes Business',
        '2013-03-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 3
        ),
        18,
        'A Shot Through the Heart',
        '2013-03-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 3
        ),
        19,
        'Finale',
        '2013-03-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 3
        ),
        20,
        'Reunion: Part One',
        '2013-03-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 3
        ),
        21,
        'Reunion: Part Two',
        '2013-04-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 3
        ),
        22,
        'Secrets Revealed',
        '2013-04-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 4
        ),
        1,
        'A Catered Affair to Remember',
        '2013-11-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 4
        ),
        2,
        'Faint Chance',
        '2013-11-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 4
        ),
        3,
        'Life''s a Witch',
        '2013-11-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 4
        ),
        4,
        'Irked at Cirque',
        '2013-11-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 4
        ),
        5,
        'Star of the Family',
        '2013-12-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 4
        ),
        6,
        'Palm Springs Breakers',
        '2013-12-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 4
        ),
        7,
        'Escape to Bitch Mountain',
        '2013-12-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 4
        ),
        8,
        'She Hears You, She Hears You Not',
        '2013-12-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 4
        ),
        9,
        'Guess Who''s Coming to Dinner?',
        '2013-12-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 4
        ),
        10,
        'Catfight on the Catwalk',
        '2014-01-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 4
        ),
        11,
        'Luaus and Lies',
        '2014-01-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 4
        ),
        12,
        'Tough Break',
        '2014-01-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 4
        ),
        13,
        'The Curse of Carlton',
        '2014-01-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 4
        ),
        14,
        'The Birthday Witch',
        '2014-02-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 4
        ),
        15,
        'Trail of Doubts',
        '2014-02-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 4
        ),
        16,
        'Turning Down the Crown',
        '2014-02-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 4
        ),
        17,
        'Lines in the Sand',
        '2014-02-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 4
        ),
        18,
        'The Kids Are All Right',
        '2014-03-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 4
        ),
        19,
        'Are You My Friend?',
        '2014-03-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 4
        ),
        20,
        'Reunion Part 1',
        '2014-03-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 4
        ),
        21,
        'Reunion Part 2',
        '2014-03-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 4
        ),
        22,
        'Reunion Part 3',
        '2014-03-31'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 4
        ),
        23,
        'Secrets Revealed',
        '2014-04-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 5
        ),
        1,
        'Guess Who''s Coming to the White Party?',
        '2014-11-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 5
        ),
        2,
        'Who Stalked J.R.?',
        '2014-11-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 5
        ),
        3,
        'Pay Attention to Me!',
        '2014-12-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 5
        ),
        4,
        'Livin'' la Vida Housewife',
        '2014-12-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 5
        ),
        5,
        'Star Sighting',
        '2014-12-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 5
        ),
        6,
        'Medford, 90210',
        '2014-12-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 5
        ),
        7,
        'Breaking Branches',
        '2014-12-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 5
        ),
        8,
        'Wining and Dining',
        '2015-01-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 5
        ),
        9,
        'Live and Learn',
        '2015-01-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 5
        ),
        10,
        'House of Cards',
        '2015-01-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 5
        ),
        11,
        'It''s Just a Scratch',
        '2015-01-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 5
        ),
        12,
        'Drama Queens',
        '2015-02-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 5
        ),
        13,
        'Sister Act',
        '2015-02-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 5
        ),
        14,
        'Surprise!',
        '2015-02-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 5
        ),
        15,
        'Welcome to Amsterdam?',
        '2015-02-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 5
        ),
        16,
        'Amster-damn!',
        '2015-03-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 5
        ),
        17,
        'Amster-damn Slap',
        '2015-03-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 5
        ),
        18,
        'Confessions Of A Housewife',
        '2015-03-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 5
        ),
        19,
        'The Party''s Over',
        '2015-03-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 5
        ),
        20,
        'Reunion Part I',
        '2015-03-31'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 5
        ),
        21,
        'Reunion Part II',
        '2015-04-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 5
        ),
        22,
        'Reunion Part III',
        '2015-04-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 5
        ),
        23,
        'Secrets Revealed',
        '2015-04-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 6
        ),
        1,
        'Life''s a Pitch',
        '2015-12-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 6
        ),
        2,
        'Ciao, Tuscany!',
        '2015-12-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 6
        ),
        3,
        'Horsing Around',
        '2015-12-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 6
        ),
        4,
        'The M Word',
        '2015-12-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 6
        ),
        5,
        'Will Power',
        '2015-12-29'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 6
        ),
        6,
        'Hamptons, 90210',
        '2016-01-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 6
        ),
        7,
        'Pretty Mess',
        '2016-01-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 6
        ),
        8,
        'Going Deep',
        '2016-01-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 6
        ),
        9,
        'Busted BBQ',
        '2016-01-26'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 6
        ),
        10,
        'Backwards in Heels',
        '2016-02-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 6
        ),
        11,
        'Please Welcome Erika Jayne!',
        '2016-02-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 6
        ),
        12,
        'Hearing Problems',
        '2016-02-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 6
        ),
        13,
        'Spinning a Web',
        '2016-02-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 6
        ),
        14,
        'Not Easy to Love',
        '2016-03-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 6
        ),
        15,
        'Objection, Your Honor',
        '2016-03-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 6
        ),
        16,
        'Hearing Is Believing',
        '2016-03-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 6
        ),
        17,
        'Lymes in the Sand',
        '2016-03-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 6
        ),
        18,
        'Dubai Daze',
        '2016-03-29'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 6
        ),
        19,
        'Goodbye, Dubai',
        '2016-04-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 6
        ),
        20,
        'Who Do You Believe?',
        '2016-04-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 6
        ),
        21,
        'Reunion Part One',
        '2016-04-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 6
        ),
        22,
        'Reunion Part Two"[133',
        '2016-04-26'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 6
        ),
        23,
        'Reunion Part Three"[133',
        '2016-05-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 6
        ),
        24,
        'Secrets Revealed"[133',
        '2016-05-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 7
        ),
        1,
        'Stronger Than Ever',
        '2016-12-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 7
        ),
        2,
        'The Buddha Bentley Birthday',
        '2016-12-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 7
        ),
        3,
        'Going Commando',
        '2016-12-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 7
        ),
        4,
        'Pantygate',
        '2016-12-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 7
        ),
        5,
        'Amnesia Appetizers',
        '2017-01-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 7
        ),
        6,
        'Compromising Positions',
        '2017-01-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 7
        ),
        7,
        'It''s Expensive to Be Me',
        '2017-01-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 7
        ),
        8,
        'Boys, Blades and Bag of Pills',
        '2017-01-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 7
        ),
        9,
        'Harry''s Meat and Gatsby''s Fete',
        '2017-01-31'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 7
        ),
        10,
        'Hostile Hacienda',
        '2017-02-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 7
        ),
        11,
        'Backed Into a Corner',
        '2017-02-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 7
        ),
        12,
        'Feeding a Need',
        '2017-02-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 7
        ),
        13,
        'Cake Therapy',
        '2017-02-28'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 7
        ),
        14,
        'Sweet Georgia Jayne',
        '2017-03-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 7
        ),
        15,
        'Hong Kong Fireworks',
        '2017-03-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 7
        ),
        16,
        'Big Buddha Brawl',
        '2017-03-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 7
        ),
        17,
        'From Dogs to Diamonds',
        '2017-03-28'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 7
        ),
        18,
        'Diamonds Under Pressure',
        '2017-04-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 7
        ),
        19,
        'Reunion, Part 1',
        '2017-04-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 7
        ),
        20,
        'Reunion, Part 2',
        '2017-04-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 7
        ),
        21,
        'Reunion, Part 3',
        '2017-04-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 8
        ),
        1,
        'Don''t Cry Over Spilled Wine',
        '2017-12-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 8
        ),
        2,
        'Diva Las Vegas',
        '2017-12-26'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 8
        ),
        3,
        'Bad Guys',
        '2018-01-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 8
        ),
        4,
        'Lights Out!',
        '2018-01-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 8
        ),
        5,
        'Unfashionably Late',
        '2018-01-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 8
        ),
        6,
        'Wham, Glam, Thank You Ma''am',
        '2018-01-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 8
        ),
        7,
        'Birthday Fever',
        '2018-01-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 8
        ),
        8,
        'Petty Mess',
        '2018-02-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 8
        ),
        9,
        'That Was Weird',
        '2018-02-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 8
        ),
        10,
        'The Big Apple Bites',
        '2018-02-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 8
        ),
        11,
        'Thank You, Thuck You',
        '2018-02-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 8
        ),
        12,
        'Gag Gift',
        '2018-03-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 8
        ),
        13,
        'Crying Shame',
        '2018-03-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 8
        ),
        14,
        'Heaven Knows',
        '2018-03-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 8
        ),
        15,
        'Dames, Dogs and Danke',
        '2018-03-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 8
        ),
        16,
        'Holy Schnitzel',
        '2018-04-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 8
        ),
        17,
        'Better Latex Than Never',
        '2018-04-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 8
        ),
        18,
        'The Runaway Runway',
        '2018-04-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 8
        ),
        19,
        'Reunion Part 1',
        '2018-04-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 8
        ),
        20,
        'Reunion Part 2',
        '2018-05-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 8
        ),
        21,
        'Reunion Part 3',
        '2018-05-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 8
        ),
        22,
        'Secrets Revealed',
        '2018-05-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 9
        ),
        1,
        'Lucy Lucy Apple Juicy',
        '2019-02-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 9
        ),
        2,
        'Eat Your Heart Out',
        '2019-02-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 9
        ),
        3,
        'Sun and Shade in the Bahamas',
        '2019-02-26'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 9
        ),
        4,
        'Bahama Drama',
        '2019-03-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 9
        ),
        5,
        'The Proof Hurts',
        '2019-03-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 9
        ),
        6,
        'Fifty Shades of Shade',
        '2019-03-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 9
        ),
        7,
        'Eat Drink and Be Married',
        '2019-03-26'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 9
        ),
        8,
        'Showdown at Villa Rosa',
        '2019-04-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 9
        ),
        9,
        'A Wolf in Camille''s Clothing',
        '2019-04-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 9
        ),
        10,
        'A Supreme Snub',
        '2019-04-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 9
        ),
        11,
        'Do You Really Want to Hurt Me?',
        '2019-04-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 9
        ),
        12,
        'The Ultimate Ultimatum',
        '2019-04-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 9
        ),
        13,
        'Grilling Me Softly',
        '2019-05-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 9
        ),
        14,
        'The Show Must Go On',
        '2019-05-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 9
        ),
        15,
        'One Wedding and a Polygraph',
        '2019-05-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 9
        ),
        16,
        'Meet Rinna Jayne',
        '2019-05-28'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 9
        ),
        17,
        'A Double Shot of Brandi',
        '2019-06-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 9
        ),
        18,
        'Pardon Our French',
        '2019-06-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 9
        ),
        19,
        'Thirst Impressions',
        '2019-06-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 9
        ),
        20,
        'Un Petit Hangover',
        '2019-06-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 9
        ),
        21,
        'Hurricane Camille',
        '2019-07-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 9
        ),
        22,
        'Reunion Part 1',
        '2019-07-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 9
        ),
        23,
        'Reunion Part 2',
        '2019-07-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 9
        ),
        24,
        'Reunion Part 3',
        '2019-07-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 10
        ),
        1,
        'The Crown Isn''t So Heavy',
        '2020-04-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 10
        ),
        2,
        'To Live and Text in Beverly Hills',
        '2020-04-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 10
        ),
        3,
        'First Impressions, True Confessions',
        '2020-04-29'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 10
        ),
        4,
        'All''s Fair in Glam and War',
        '2020-05-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 10
        ),
        5,
        'Let the Mouse Go!',
        '2020-05-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 10
        ),
        6,
        'Read Between the Signs',
        '2020-05-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 10
        ),
        7,
        'Santa Denise',
        '2020-05-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 10
        ),
        8,
        'Mind Your P''s and BBQ''s',
        '2020-06-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 10
        ),
        9,
        'Until We Leave Again',
        '2020-07-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 10
        ),
        10,
        'Black Ties and White Lies',
        '2020-07-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 10
        ),
        11,
        'Kiss and Tell All',
        '2020-07-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 10
        ),
        12,
        'Roman Rumors',
        '2020-07-29'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 10
        ),
        13,
        'There''s No Place Like Rome',
        '2020-08-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 10
        ),
        14,
        'That''s Not Amore',
        '2020-08-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 10
        ),
        15,
        'Sex, Lies and Text Messages',
        '2020-08-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 10
        ),
        16,
        'Denise and Desist',
        '2020-08-26'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 10
        ),
        17,
        'Reunion Part 1',
        '2020-09-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 10
        ),
        18,
        'Reunion Part 2',
        '2020-09-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 10
        ),
        19,
        'Reunion Part 3',
        '2020-09-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 10
        ),
        20,
        'Secrets Revealed',
        '2020-09-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 11
        ),
        1,
        'Dressed to the 90210s',
        '2021-05-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 11
        ),
        2,
        'Two Truths and a Lie',
        '2021-05-26'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 11
        ),
        3,
        'Sutton''s Gotta Give',
        '2021-06-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 11
        ),
        4,
        'Overexposed',
        '2021-06-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 11
        ),
        5,
        'The Divided States Of Erika',
        '2021-06-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 11
        ),
        6,
        'The Liberation Of Erika Jayne',
        '2021-06-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 11
        ),
        7,
        'Defining Women',
        '2021-06-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 11
        ),
        8,
        'The Good, The Bad and The Ugly Leather Pants',
        '2021-07-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 11
        ),
        9,
        'A Pretty Meltdown',
        '2021-07-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 11
        ),
        10,
        'Affairs and Accidents',
        '2021-07-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 11
        ),
        11,
        'Ice Queen of the Desert',
        '2021-08-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 11
        ),
        12,
        'Circle of Distrust',
        '2021-08-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 11
        ),
        13,
        'Season''s Grillings',
        '2021-08-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 11
        ),
        14,
        'Lips Unsealed',
        '2021-08-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 11
        ),
        15,
        'The Dinner Party From Hell: Part Two',
        '2021-09-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 11
        ),
        16,
        'Threats and Promises',
        '2021-09-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 11
        ),
        17,
        'A Tale of Two Accidents',
        '2021-09-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 11
        ),
        18,
        'Del Mar by the Shade',
        '2021-09-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 11
        ),
        19,
        'Over-Poured and Over-Board',
        '2021-09-29'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 11
        ),
        20,
        'New Year, Old Grudges',
        '2021-10-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 11
        ),
        21,
        'Reunion Part 1',
        '2021-10-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 11
        ),
        22,
        'Reunion Part 2',
        '2021-10-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 11
        ),
        23,
        'Reunion Part 3',
        '2021-10-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOBH'
                AND season_number = 11
        ),
        24,
        'Reunion Part 4',
        '2021-11-03'
    ),
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
        1,
        'The Break-In',
        '2022-05-11'
    ),
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
        2,
        'Receipt Offender',
        '2022-05-18'
    ),
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
        3,
        'There''s Sutton About Crystal',
        '2022-05-25'
    ),
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
        4,
        'The Crystal Conundrum',
        '2022-06-01'
    ),
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
        5,
        'In Hot Water',
        '2022-06-08'
    ),
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
        6,
        'High Cries and Misty Demeanors',
        '2022-06-15'
    ),
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
        7,
        'Ship-Faced',
        '2022-06-22'
    ),
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
        8,
        'It Takes A Villain',
        '2022-06-29'
    ),
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
        9,
        'Calamity Jayne',
        '2022-07-06'
    ),
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
        10,
        'So You Say',
        '2022-07-13'
    ),
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
        11,
        'The Weight of Words',
        '2022-07-20'
    ),
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
        12,
        'Beverly Hills Blackout',
        '2022-07-27'
    ),
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
        13,
        'Rosé Colored Glasses',
        '2022-08-03'
    ),
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
        14,
        'Shameless Not Ruthless',
        '2022-08-10'
    ),
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
        15,
        'Disco Inferno',
        '2022-08-17'
    ),
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
        16,
        'Altitude Adjustment',
        '2022-08-31'
    ),
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
        17,
        'The Girl with the Diamond Earrings',
        '2022-09-07'
    ),
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
        18,
        'Rocky Mountain Bye',
        '2022-09-14'
    ),
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
        19,
        'We Need to Talk About Kathy',
        '2022-09-21'
    ),
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
        20,
        'Silence Is Golden',
        '2022-09-28'
    ),
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
        21,
        'Not My Sister''s Keeper',
        '2022-10-05'
    ),
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
        22,
        'Reunion Part 1',
        '2022-10-12'
    ),
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
        23,
        'Reunion Part 2',
        '2022-10-19'
    ),
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
        24,
        'Reunion Part 3',
        '2022-10-26'
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
        1,
        'The Eaglewoman Has Landed',
        '2023-10-25'
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
        2,
        'An Unwise Surprise',
        '2023-11-01'
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
        3,
        'It''s Not About the Pants',
        '2023-11-08'
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
        4,
        'Hellevator',
        '2023-11-15'
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
        5,
        'Sutton-ly Suspicious',
        '2023-11-22'
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
        6,
        'Ring Around the Rumor',
        '2023-11-29'
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
        7,
        'Dazed and Accused',
        '2023-12-06'
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
        8,
        'Esopha-Gate',
        '2023-12-13'
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
        9,
        'A Feisty Fiesta',
        '2023-12-20'
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
        10,
        'Re-Lentless Erika',
        '2024-01-03'
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
        11,
        'A Celebration of Life',
        '2024-01-10'
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
        12,
        'Bitter Pill to Swallow',
        '2024-01-17'
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
        13,
        'Tapas and Tattletales',
        '2024-01-24'
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
        14,
        'Aches and Spains',
        '2024-01-31'
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
        15,
        'Ashing It Out',
        '2024-02-07'
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
        16,
        'Diamonds in the Rough',
        '2024-02-14'
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
        17,
        'Soirees and Separations',
        '2024-02-21'
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
        18,
        'Reunion Part 1',
        '2024-02-28'
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
        19,
        'Reunion Part 2',
        '2024-03-06'
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
        20,
        'Reunion Part 3',
        '2024-03-13'
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
        1,
        'Grace Time Is Over',
        '2024-11-19'
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
        2,
        'A Sobering Separation',
        '2024-11-26'
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
        3,
        'Life''s a Beach',
        '2024-12-03'
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
        4,
        'Twisted Sisterhood',
        '2024-12-10'
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
        5,
        'High Horses and Low Blows',
        '2024-12-17'
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
        6,
        'Venom in the Viper Room',
        '2025-01-07'
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
        7,
        'What the Chuck?',
        '2025-01-14'
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
        8,
        'A Perfect Storm Out',
        '2025-01-21'
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
        9,
        'Beachy Keen',
        '2025-01-28'
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
        10,
        'Sweet Home Augusta',
        '2025-02-04'
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
        11,
        'Mind Your Business',
        '2025-02-11'
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
        12,
        'Land of the Free, Home of the Shade',
        '2025-02-18'
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
        13,
        'Caviar Catastrophe',
        '2025-02-25'
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
        14,
        'Hemlines and Headlines',
        '2025-03-04'
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
        15,
        'Trouble in Paradise',
        '2025-03-11'
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
        16,
        'Sutton on Trial at Sea',
        '2025-03-18'
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
        17,
        'A Caribbean Send Off',
        '2025-03-25'
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
        18,
        'Reunion Part 1',
        '2025-04-01'
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
        19,
        'Reunion Part 2',
        '2025-04-08'
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
        20,
        'Reunion Part 3',
        '2025-04-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 1
        ),
        1,
        'Paradise Cost',
        '2011-02-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 1
        ),
        2,
        'Black Ball''d',
        '2011-03-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 1
        ),
        3,
        'Optical Delusion',
        '2011-03-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 1
        ),
        4,
        'Waterfront and Center',
        '2011-03-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 1
        ),
        5,
        'Beach Slap',
        '2011-03-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 1
        ),
        6,
        'Miami Mamis Know Best',
        '2011-03-29'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 1
        ),
        7,
        'Watch What Happens Live: Miami Housewives Reunion',
        '2011-04-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 2
        ),
        1,
        'A Tale of Two Miamis',
        '2012-09-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 2
        ),
        2,
        'Text, Lies and Your Smile Is Fake',
        '2012-09-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 2
        ),
        3,
        'A Mynt Meltdown',
        '2012-09-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 2
        ),
        4,
        'She Beat Me to the Tweet!',
        '2012-10-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 2
        ),
        5,
        'Eager Beaver',
        '2012-10-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 2
        ),
        6,
        'Sexting Candles',
        '2012-10-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 2
        ),
        7,
        'Bras and Brawls: Part 1',
        '2012-10-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 2
        ),
        8,
        'Bras and Brawls: Part 2',
        '2012-10-28'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 2
        ),
        9,
        'Conflicting Conflict',
        '2012-11-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 2
        ),
        10,
        'A Better or Bitter Place',
        '2012-11-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 2
        ),
        11,
        'Uncomfortably Public Relations',
        '2012-11-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 2
        ),
        12,
        'Parents Fly South',
        '2012-11-29'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 2
        ),
        13,
        'Elsa Foretells a Storm',
        '2012-12-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 2
        ),
        14,
        'Surrounded by Hot Water',
        '2012-12-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 2
        ),
        15,
        'Healing Hole',
        '2012-12-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 2
        ),
        16,
        'Reunion: Part 1',
        '2012-12-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 2
        ),
        17,
        'Reunion: Part 2',
        '2013-01-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 2
        ),
        18,
        'Lost Footage',
        '2013-01-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 3
        ),
        1,
        'Til Lies Do Us Part',
        '2013-08-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 3
        ),
        2,
        'Hurricane Adriana',
        '2013-08-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 3
        ),
        3,
        'Booby-Trapped',
        '2013-08-26'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 3
        ),
        4,
        'Black Magic',
        '2013-09-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 3
        ),
        5,
        'A Cause for Concern',
        '2013-09-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 3
        ),
        6,
        'A Ple-Thora of Lies',
        '2013-09-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 3
        ),
        7,
        'La La Land',
        '2013-09-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 3
        ),
        8,
        'Mama Elsa Comes Home',
        '2013-09-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 3
        ),
        9,
        'Birkin Buddies',
        '2013-10-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 3
        ),
        10,
        'Brazilian Bridezilla',
        '2013-10-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 3
        ),
        11,
        'The Black Sheep',
        '2013-10-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 3
        ),
        12,
        'Bridesmaid Breakdown',
        '2013-10-28'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 3
        ),
        13,
        'Blame It on the Alcohol',
        '2013-11-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 3
        ),
        14,
        'Mrs. Zago',
        '2013-11-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 3
        ),
        15,
        'Reunion – Part 1',
        '2013-11-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 3
        ),
        16,
        'Reunion – Part 2',
        '2013-11-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 4
        ),
        1,
        '¡Bienvenidos! Same Beaches, New Shade',
        '2021-12-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 4
        ),
        2,
        'Sushi Rolls and Wedding Woes',
        '2021-12-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 4
        ),
        3,
        'Painted With Pride',
        '2021-12-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 4
        ),
        4,
        'It’s Your Party and I’ll Cry if I Want To',
        '2021-12-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 4
        ),
        5,
        'Family Therapy',
        '2022-01-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 4
        ),
        6,
        'Flirting at the Faena',
        '2022-01-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 4
        ),
        7,
        'Bling, Boobs and Bickering',
        '2022-01-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 4
        ),
        8,
        'Le Fin?',
        '2022-01-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 4
        ),
        9,
        'Hamptons Hangover',
        '2022-02-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 4
        ),
        10,
        'Looking for Trouble',
        '2022-02-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 4
        ),
        11,
        'Versace and Venom',
        '2022-02-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 4
        ),
        12,
        'No Wedding and a Funeral',
        '2022-02-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 4
        ),
        13,
        'Reunion Part 1',
        '2022-03-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 4
        ),
        14,
        'Reunion Part 2',
        '2022-03-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 5
        ),
        1,
        'Not So New Beginnings',
        '2022-12-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 5
        ),
        2,
        'Rock the Boat',
        '2022-12-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 5
        ),
        3,
        'Date Night Disaster',
        '2022-12-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 5
        ),
        4,
        'Hot Mic in Miami',
        '2022-12-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 5
        ),
        5,
        'Destination: Divorce',
        '2022-12-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 5
        ),
        6,
        'Dumped and Dumbfounded',
        '2022-12-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 5
        ),
        7,
        'Stars and Cigars',
        '2022-12-29'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 5
        ),
        8,
        'Sing & Shout',
        '2023-01-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 5
        ),
        9,
        'Hot off the Press',
        '2023-01-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 5
        ),
        10,
        'Diamond Rings and Rumours',
        '2023-01-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 5
        ),
        11,
        'Black Card Energy',
        '2023-01-26'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 5
        ),
        12,
        'Apology Not Accepted',
        '2023-02-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 5
        ),
        13,
        'Brujerìa in The Bahamas',
        '2023-02-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 5
        ),
        14,
        'Rage, Release, Repeat',
        '2023-02-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 5
        ),
        15,
        'Lines in the Sand',
        '2023-02-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 5
        ),
        16,
        'Melting Pot Meltdown',
        '2023-03-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 5
        ),
        17,
        'Reunion Part 1',
        '2023-03-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 5
        ),
        18,
        'Reunion Part 2',
        '2023-03-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 5
        ),
        19,
        'Reunion Part 3',
        '2023-03-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 6
        ),
        1,
        'Nuevos Horizontes',
        '2023-11-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 6
        ),
        2,
        'Champagne Confessions',
        '2023-11-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 6
        ),
        3,
        'Loose Lips',
        '2023-11-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 6
        ),
        4,
        'Slam Dunks and Friendship Flunks',
        '2023-11-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 6
        ),
        5,
        'A Night at the Opera',
        '2023-11-29'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 6
        ),
        6,
        'Farmer of the Opera',
        '2023-12-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 6
        ),
        7,
        'Dildo & Dildon''t',
        '2023-12-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 6
        ),
        8,
        'Palm Beach Pandemonium',
        '2023-12-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 6
        ),
        9,
        'Mamacita Madness Part 1',
        '2023-12-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 6
        ),
        10,
        'Mamacita Madness Part 2',
        '2024-01-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 6
        ),
        11,
        'Invite Only',
        '2024-01-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 6
        ),
        12,
        'Sink or Swim',
        '2024-01-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 6
        ),
        13,
        'Miami in Mexico',
        '2024-01-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 6
        ),
        14,
        'Row, Row, Row Me Off This Boat',
        '2024-01-31'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 6
        ),
        15,
        'Get Me Off This Gondola!',
        '2024-02-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 6
        ),
        16,
        'Adios Mexico!',
        '2024-02-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 6
        ),
        17,
        'Havana Nights',
        '2024-02-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 6
        ),
        18,
        'Reunion Part 1',
        '2024-02-28'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 6
        ),
        19,
        'Reunion Part 2',
        '2024-02-29'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOM'
                AND season_number = 6
        ),
        20,
        'Reunion Part 3',
        '2024-03-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 1
        ),
        1,
        'Mind Your Manners',
        '2016-01-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 1
        ),
        2,
        'Divas, Queens, and Bubalas',
        '2016-01-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 1
        ),
        3,
        'What a Little Whiskey Can Do',
        '2016-01-31'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 1
        ),
        4,
        'Desperately Seeking Marriage',
        '2016-02-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 1
        ),
        5,
        'Error on the High Seas',
        '2016-02-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 1
        ),
        6,
        'Beach Session',
        '2016-03-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 1
        ),
        7,
        'Reading Is Fundamental',
        '2016-03-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 1
        ),
        8,
        'All Shades of Shade',
        '2016-03-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 1
        ),
        9,
        'Fifty Sense',
        '2016-03-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 1
        ),
        10,
        'Rules of Enragement',
        '2016-04-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 1
        ),
        11,
        'Reunion Part One',
        '2016-04-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 1
        ),
        12,
        'Reunion Part Two',
        '2016-04-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 2
        ),
        1,
        'Don''t Let the Zip Code Fool Ya',
        '2017-04-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 2
        ),
        2,
        'All Tea, All Shade',
        '2017-04-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 2
        ),
        3,
        'Hold Your Horses',
        '2017-04-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 2
        ),
        4,
        'Mother Knows Best',
        '2017-04-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 2
        ),
        5,
        'Kick the Trick Out',
        '2017-04-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 2
        ),
        6,
        'Messy Games',
        '2017-05-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 2
        ),
        7,
        'Over the River and Thru the Woods',
        '2017-05-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 2
        ),
        8,
        'War of the Darbys',
        '2017-05-28'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 2
        ),
        9,
        'A Host of Issues',
        '2017-06-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 2
        ),
        10,
        'Welcome to the Bermuda Triangle',
        '2017-06-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 2
        ),
        11,
        'The Grand Dame Sham',
        '2017-06-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 2
        ),
        12,
        'Home Is Where the Truth Is',
        '2017-07-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 2
        ),
        13,
        'Reunion Part One',
        '2017-07-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 2
        ),
        14,
        'Reunion Part Two',
        '2017-07-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 3
        ),
        1,
        'You Gotta Make Millions to Owe Millions',
        '2018-04-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 3
        ),
        2,
        'Meet the Press',
        '2018-04-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 3
        ),
        3,
        'Meme Your Own Business',
        '2018-04-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 3
        ),
        4,
        'First Ladies and Second Chances',
        '2018-04-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 3
        ),
        5,
        'Shades in a Bubble',
        '2018-04-29'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 3
        ),
        6,
        'I Came from Jesus',
        '2018-05-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 3
        ),
        7,
        'Blue Skies and Blue Eyes',
        '2018-05-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 3
        ),
        8,
        'That''s Scentertainment',
        '2018-05-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 3
        ),
        9,
        'A Happy Medium',
        '2018-05-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 3
        ),
        10,
        'RSVPlease!',
        '2018-06-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 3
        ),
        11,
        'Ex''s and Oh No''s',
        '2018-06-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 3
        ),
        12,
        'Can''t Hide from These Green Eyes',
        '2018-06-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 3
        ),
        13,
        'Mime Your Own Business',
        '2018-07-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 3
        ),
        14,
        'Cannes We All Just Get Along',
        '2018-07-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 3
        ),
        15,
        'Turm-Oil in France',
        '2018-07-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 3
        ),
        16,
        'Au Revoir Drama',
        '2018-07-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 3
        ),
        17,
        'Hot Gossip, Cold Pizza',
        '2018-07-29'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 3
        ),
        18,
        'Unsolved Mystery',
        '2018-08-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 3
        ),
        19,
        'Reunion Part 1',
        '2018-08-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 3
        ),
        20,
        'Reunion Part 2',
        '2018-08-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 4
        ),
        1,
        'That''s the Way the Cookie Crumbles',
        '2019-05-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 4
        ),
        2,
        'Here Comes the Bride',
        '2019-05-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 4
        ),
        3,
        'Hot Mike',
        '2019-05-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 4
        ),
        4,
        'The Wig Easy',
        '2019-05-26'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 4
        ),
        5,
        'The Big Easy Show Down',
        '2019-06-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 4
        ),
        6,
        'Boundaries, Bayous and Beignets',
        '2019-06-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 4
        ),
        7,
        'Salty Behavior',
        '2019-06-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 4
        ),
        8,
        'Sex, Lies and Butter Knives',
        '2019-06-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 4
        ),
        9,
        'Days of Our Knives',
        '2019-07-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 4
        ),
        10,
        'Showdown at the Hoedown',
        '2019-07-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 4
        ),
        11,
        'Can I Get a Witness',
        '2019-07-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 4
        ),
        12,
        'Good Will Haunting',
        '2019-07-28'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 4
        ),
        13,
        'Opening Old Wounds',
        '2019-08-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 4
        ),
        14,
        'Open House and Closed Doors',
        '2019-08-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 4
        ),
        15,
        'Cayman We Get Along?',
        '2019-08-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 4
        ),
        16,
        'Trouble in Paradise',
        '2019-08-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 4
        ),
        17,
        'Unanswered Questions',
        '2019-09-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 4
        ),
        18,
        'Mom''s the Word',
        '2019-09-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 4
        ),
        19,
        'Reunion Part 1',
        '2019-09-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 4
        ),
        20,
        'Reunion Part 2',
        '2019-09-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 4
        ),
        21,
        'Reunion Part 3',
        '2019-09-29'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 5
        ),
        1,
        'Old Testaments, New Revelations',
        '2020-08-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 5
        ),
        2,
        'The Rumor Meal',
        '2020-08-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 5
        ),
        3,
        'Sip and See You Later',
        '2020-08-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 5
        ),
        4,
        'Celebrations and Strange Explanations',
        '2020-08-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 5
        ),
        5,
        'Look Who''s Squawking',
        '2020-08-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 5
        ),
        6,
        'The Text Heard ''Round the Lake House',
        '2020-09-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 5
        ),
        7,
        'Fireball and Firepits',
        '2020-09-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 5
        ),
        8,
        'Serving up Betrayals',
        '2020-09-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 5
        ),
        9,
        'The Tipping Point',
        '2020-09-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 5
        ),
        10,
        'Sorry... Not Sorry',
        '2020-10-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 5
        ),
        11,
        'Taxing Times and Blurry Lines',
        '2020-10-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 5
        ),
        12,
        'Fully Charged',
        '2020-10-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 5
        ),
        13,
        'No Shows and Show Downs',
        '2020-10-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 5
        ),
        14,
        'Hats Off... Shades On',
        '2020-11-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 5
        ),
        15,
        'Portu-Girl-Bye',
        '2020-11-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 5
        ),
        16,
        'Picking Sides',
        '2020-11-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 5
        ),
        17,
        'Fifty Shades of Betrayal',
        '2020-11-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 5
        ),
        18,
        'Shifty Wigs',
        '2020-11-29'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 5
        ),
        19,
        'Deck the Halls With Drama',
        '2020-12-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 5
        ),
        20,
        'Reunion Part 1',
        '2020-12-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 5
        ),
        21,
        'Reunion Part 2',
        '2020-12-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 5
        ),
        22,
        'Reunion Part 3',
        '2020-12-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 6
        ),
        1,
        'The Nude Interlude',
        '2021-07-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 6
        ),
        2,
        'Sing Sing for Your Supper',
        '2021-07-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 6
        ),
        3,
        'Jiminy Crickets',
        '2021-07-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 6
        ),
        4,
        'Going Ham at the Pajammy Jam',
        '2021-08-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 6
        ),
        5,
        'The Rumor Mill',
        '2021-08-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 6
        ),
        6,
        'Land of the Free, Home of the Shade',
        '2021-08-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 6
        ),
        7,
        'Gossip, Girl!',
        '2021-08-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 6
        ),
        8,
        'Talk to the Braids',
        '2021-08-29'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 6
        ),
        9,
        'High Infidelity',
        '2021-09-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 6
        ),
        10,
        'Goddesses of War',
        '2021-09-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 6
        ),
        11,
        'No Business Like Shade Business',
        '2021-09-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 6
        ),
        12,
        'Reasonably or Shady?',
        '2021-09-26'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 6
        ),
        13,
        'GVO or GTFO!',
        '2021-10-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 6
        ),
        14,
        'Tossing Salad and Spilling Tea (Bags)',
        '2021-10-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 6
        ),
        15,
        'Lost at Sea',
        '2021-10-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 6
        ),
        16,
        'Crab-Boiling Over',
        '2021-10-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 6
        ),
        17,
        'Altar-ed State of Mind',
        '2021-10-31'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 6
        ),
        18,
        'Reunion Part 1',
        '2021-11-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 6
        ),
        19,
        'Reunion Part 2',
        '2021-11-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 6
        ),
        20,
        'Reunion Part 3',
        '2021-11-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 6
        ),
        21,
        'Reunion Part 4: Nicki Minaj Takeover',
        '2021-11-28'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 6
        ),
        22,
        'Secrets Revealed',
        '2021-12-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 7
        ),
        1,
        'Spring Awakening',
        '2022-10-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 7
        ),
        2,
        'Allegation Nation',
        '2022-10-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 7
        ),
        3,
        'Stand in Your Truth',
        '2022-10-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 7
        ),
        4,
        'Not All Fun and Games',
        '2022-10-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 7
        ),
        5,
        'The Burn Session',
        '2022-11-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 7
        ),
        6,
        'Burnin'' and Beefin''',
        '2022-11-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 7
        ),
        7,
        'Beef is Served',
        '2022-11-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 7
        ),
        8,
        'Queen vs. Queen',
        '2022-11-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 7
        ),
        9,
        'Ambush in Paradise',
        '2022-12-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 7
        ),
        10,
        'Cleaning Up the Mess',
        '2022-12-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 7
        ),
        11,
        'Show Time!',
        '2022-12-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 7
        ),
        12,
        'Mic Drop',
        '2023-01-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 7
        ),
        13,
        'Sisterhood of the Traveling Beefs',
        '2023-01-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 7
        ),
        14,
        'Shake-Ups and Makeups',
        '2023-01-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 7
        ),
        15,
        'Indecent Disclosure',
        '2023-01-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 7
        ),
        16,
        'The Naked Truth',
        '2023-01-29'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 7
        ),
        17,
        'A Grande Finale',
        '2023-02-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 7
        ),
        18,
        'Reunion Part 1',
        '2023-02-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 7
        ),
        19,
        'Reunion Part 2',
        '2023-02-26'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 7
        ),
        20,
        'Reunion Part 3',
        '2023-03-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 8
        ),
        1,
        'Projections and Deflections',
        '2023-11-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 8
        ),
        2,
        'Home Sweet Drama',
        '2023-11-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 8
        ),
        3,
        'Heaven Is a Place in Potomac',
        '2023-11-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 8
        ),
        4,
        'In a Pickle',
        '2023-11-26'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 8
        ),
        5,
        'Pie in the Austin Sky',
        '2023-12-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 8
        ),
        6,
        'Tequila, Tears, Texas',
        '2023-12-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 8
        ),
        7,
        'Don''t Rock the Boat',
        '2023-12-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 8
        ),
        8,
        'Painting Austin Red',
        '2024-01-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 8
        ),
        9,
        'Hard Conversations',
        '2024-01-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 8
        ),
        10,
        'Friendship Is a Mother',
        '2024-01-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 8
        ),
        11,
        'First Come, First Served',
        '2024-01-28'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 8
        ),
        12,
        'Blazed and Confused',
        '2024-02-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 8
        ),
        13,
        'Sharing Is Caring',
        '2024-02-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 8
        ),
        14,
        'Sun''s Out Buns Out',
        '2024-02-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 8
        ),
        15,
        'Fool''s Gold',
        '2024-03-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 8
        ),
        16,
        'Boiling Point',
        '2024-03-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 8
        ),
        17,
        'Fashion Show-Down',
        '2024-03-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 8
        ),
        18,
        'An Iconic Ending',
        '2024-03-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 8
        ),
        19,
        'Reunion Part 1',
        '2024-03-31'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 8
        ),
        20,
        'Reunion Part 2',
        '2024-04-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 8
        ),
        21,
        'Reunion Part 3',
        '2024-04-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 9
        ),
        1,
        'A Crash Course in Deflection',
        '2024-10-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 9
        ),
        2,
        'Double Trouble',
        '2024-10-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 9
        ),
        3,
        'Momma Knows Best',
        '2024-10-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 9
        ),
        4,
        'Bunking Beds and Butting Heads',
        '2024-10-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 9
        ),
        5,
        'Blast from Everyone''s Past',
        '2024-11-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 9
        ),
        6,
        'Shady Waters',
        '2024-11-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 9
        ),
        7,
        'Hard Launch, Soft Landing',
        '2024-11-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 9
        ),
        8,
        'Healing, Thriving and Surviving',
        '2024-11-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 9
        ),
        9,
        'Mediation Nation',
        '2024-12-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 9
        ),
        10,
        'Love in the Fast Lane',
        '2024-12-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 9
        ),
        11,
        'Secrets of the Love Lagoon',
        '2024-12-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 9
        ),
        12,
        'Shake the Devil Off',
        '2024-12-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 9
        ),
        13,
        'Rum-ble in the Jungle',
        '2025-01-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 9
        ),
        14,
        'Red, White and Smooch',
        '2025-01-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 9
        ),
        15,
        'Old Rumors, Die Hard',
        '2025-01-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 9
        ),
        16,
        'The Truth Will Set You Off',
        '2025-01-26'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 9
        ),
        17,
        'All Bark, No Bite',
        '2025-02-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 9
        ),
        18,
        'Reunion Part 1',
        '2025-02-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 9
        ),
        19,
        'Reunion Part 2',
        '2025-02-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOP'
                AND season_number = 9
        ),
        20,
        'Reunion Part 3',
        '2025-03-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 1
        ),
        1,
        'Everything''s Bigger in Dallas',
        '2016-04-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 1
        ),
        2,
        'Mad as a Hatter',
        '2016-04-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 1
        ),
        3,
        'Making Frenemies',
        '2016-04-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 1
        ),
        4,
        'Mouth of the South',
        '2016-05-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 1
        ),
        5,
        'Guess Who''s Coming to Dinner?',
        '2016-05-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 1
        ),
        6,
        'Locken Loaded',
        '2016-05-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 1
        ),
        7,
        'Black and Blues',
        '2016-05-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 1
        ),
        8,
        'Hollman Holiday',
        '2016-05-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 1
        ),
        9,
        'Killing Time in Austin',
        '2016-06-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 1
        ),
        10,
        'Full Nelson',
        '2016-06-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 1
        ),
        11,
        'Reunion',
        '2016-06-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 2
        ),
        1,
        'Look Who''s Not Talking',
        '2017-08-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 2
        ),
        2,
        'Haute Dogs of Dallas',
        '2017-08-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 2
        ),
        3,
        'Face to Two Face',
        '2017-08-28'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 2
        ),
        4,
        'By Invitation Only',
        '2017-09-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 2
        ),
        5,
        'Walking in Memphis',
        '2017-09-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 2
        ),
        6,
        'Don''t Cry Over Spilled Tea',
        '2017-09-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 2
        ),
        7,
        'Viva La Mexico',
        '2017-09-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 2
        ),
        8,
        'A Mouthful in Mexico',
        '2017-10-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 2
        ),
        9,
        'You’ve Yacht to be Kidding',
        '2017-10-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 2
        ),
        10,
        'Don''t Cry Over Shattered Glass',
        '2017-10-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 2
        ),
        11,
        'Ladies Who Launch',
        '2017-10-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 2
        ),
        12,
        'The Beginning of the End',
        '2017-10-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 2
        ),
        13,
        'Reunion Part 1',
        '2017-11-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 2
        ),
        14,
        'Reunion Part 2',
        '2017-11-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 3
        ),
        1,
        'Your Amygdala Is Showing',
        '2018-08-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 3
        ),
        2,
        'Bubbles and Brooding',
        '2018-08-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 3
        ),
        3,
        'The Badger of Beaver Creek',
        '2018-08-29'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 3
        ),
        4,
        'God Save the Queen, B...',
        '2018-09-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 3
        ),
        5,
        'Rodeo Barbie',
        '2018-09-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 3
        ),
        6,
        'Smashing Friendships',
        '2018-09-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 3
        ),
        7,
        'Babes in Brandiland',
        '2018-09-26'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 3
        ),
        8,
        'Off the Leash',
        '2018-10-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 3
        ),
        9,
        '80''s Ladies',
        '2018-10-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 3
        ),
        10,
        'Are You Saying I''m an Alcoholic?',
        '2018-10-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 3
        ),
        11,
        'A Recipe for Disaster',
        '2018-10-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 3
        ),
        12,
        'Where''s Copenhagen?',
        '2018-10-31'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 3
        ),
        13,
        'Something is Rotten in Denmark',
        '2018-11-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 3
        ),
        14,
        'Growers and Show-ers',
        '2018-11-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 3
        ),
        15,
        'Game of Phones',
        '2018-11-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 3
        ),
        16,
        'Party Fouls',
        '2018-11-28'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 3
        ),
        17,
        'Reunion Part 1',
        '2018-12-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 3
        ),
        18,
        'Reunion Part 2',
        '2018-12-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 4
        ),
        1,
        'Of Friends and Frenemies',
        '2019-09-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 4
        ),
        2,
        'Roasted and Toasted',
        '2019-09-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 4
        ),
        3,
        'Donde Esta Margarita',
        '2019-09-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 4
        ),
        4,
        'Trash Talk',
        '2019-09-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 4
        ),
        5,
        'Worst Vacation Ever',
        '2019-10-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 4
        ),
        6,
        'Cirque d''Lingerie',
        '2019-10-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 4
        ),
        7,
        'Ghost Busted',
        '2019-10-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 4
        ),
        8,
        'Guess Who''s Coming to Happy Hour?',
        '2019-10-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 4
        ),
        9,
        'A Mother of a Day',
        '2019-10-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 4
        ),
        10,
        'My Big Fat Dallas Wedding',
        '2019-11-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 4
        ),
        11,
        'My Life on the Dee List',
        '2019-11-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 4
        ),
        12,
        'Babes in Thailand',
        '2019-11-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 4
        ),
        13,
        'One Fight in Bangkok',
        '2019-12-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 4
        ),
        14,
        'Triggered in Thailand',
        '2019-12-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 4
        ),
        15,
        'Remember the Alamo',
        '2019-12-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 4
        ),
        16,
        'Reunion Part 1',
        '2020-01-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 4
        ),
        17,
        'Reunion Part 2',
        '2020-01-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 5
        ),
        1,
        'Bursting the Quarantine Bubble',
        '2021-01-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 5
        ),
        2,
        'You Dim Sum, You Lose Some',
        '2021-01-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 5
        ),
        3,
        'Kary''d Away',
        '2021-01-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 5
        ),
        4,
        'Whine Connoisseurs',
        '2021-01-26'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 5
        ),
        5,
        'Sour Grapes',
        '2021-02-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 5
        ),
        6,
        'Another One Bites the Crust',
        '2021-02-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 5
        ),
        7,
        'Getting Weird in Austin',
        '2021-02-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 5
        ),
        8,
        'Austin, We Have a Problem',
        '2021-03-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 5
        ),
        9,
        'The Doctor Is Out',
        '2021-03-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 5
        ),
        10,
        'A Simmons by Any Other Name',
        '2021-03-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 5
        ),
        11,
        'Mommy Dearests',
        '2021-03-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 5
        ),
        12,
        'RV Having Fun Yet?',
        '2021-03-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 5
        ),
        13,
        'Bigfoot, Bigger Drama',
        '2021-04-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 5
        ),
        14,
        'A Doggone Mess',
        '2021-04-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 5
        ),
        15,
        'Straight Outta the ''80s',
        '2021-04-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 5
        ),
        16,
        'Southfork Goes South',
        '2021-04-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 5
        ),
        17,
        'Reunion Part 1',
        '2021-05-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOD'
                AND season_number = 5
        ),
        18,
        'Reunion Part 2',
        '2021-05-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 1
        ),
        1,
        'Welcome to Salt Lake City!',
        '2020-11-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 1
        ),
        2,
        'A Snow Mountain of Trouble',
        '2020-11-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 1
        ),
        3,
        'Everybody Needs a Switzerland',
        '2020-11-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 1
        ),
        4,
        'Roaring Emotions',
        '2020-12-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 1
        ),
        5,
        'Ladies Who Lunch',
        '2020-12-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 1
        ),
        6,
        'Sundance City',
        '2020-12-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 1
        ),
        7,
        'Fashion Faux Pas',
        '2020-12-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 1
        ),
        8,
        'Hot Tub Confessions',
        '2020-12-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 1
        ),
        9,
        'Hip Hop and Heartbreak',
        '2021-01-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 1
        ),
        10,
        'In Hot Water',
        '2021-01-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 1
        ),
        11,
        'All Bets Are Off',
        '2021-01-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 1
        ),
        12,
        'Sinners in the City',
        '2021-01-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 1
        ),
        13,
        'Chilly Reception',
        '2021-02-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 1
        ),
        14,
        'Reunion Part 1',
        '2021-02-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 1
        ),
        15,
        'Reunion Part 2',
        '2021-02-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 1
        ),
        16,
        'Reunion Part 3',
        '2021-02-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 2
        ),
        1,
        'Best of Frenemies',
        '2021-09-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 2
        ),
        2,
        'Icy Apology',
        '2021-09-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 2
        ),
        3,
        'Fishing for the Truth',
        '2021-09-26'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 2
        ),
        4,
        'Friendship Roulette',
        '2021-10-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 2
        ),
        5,
        'Gin and Bear It',
        '2021-10-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 2
        ),
        6,
        'Sex, Lies and Sister Wives',
        '2021-10-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 2
        ),
        7,
        'Slippery Slope',
        '2021-10-24'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 2
        ),
        8,
        'A Wolf Pack of Secrets',
        '2021-10-31'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 2
        ),
        9,
        'I Was Driving Carpool!',
        '2021-11-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 2
        ),
        10,
        'Highway to Vail',
        '2021-11-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 2
        ),
        11,
        'Old Testaments, New Revelations',
        '2021-11-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 2
        ),
        12,
        'A House Divided',
        '2021-12-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 2
        ),
        13,
        'Fair Weather Friends',
        '2021-12-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 2
        ),
        14,
        'What the Pho?',
        '2021-12-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 2
        ),
        15,
        'The Miseducation of Mary Cosby',
        '2022-01-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 2
        ),
        16,
        'Holy Mother of Zion',
        '2022-01-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 2
        ),
        17,
        'Who''s Calling Who A Fraud?',
        '2022-01-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 2
        ),
        18,
        'Sorry''s and Sleepovers',
        '2022-01-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 2
        ),
        19,
        'Cinco De Mayhem',
        '2022-01-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 2
        ),
        20,
        'Memorial Meltdown',
        '2022-02-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 2
        ),
        21,
        'Why Can''t We Be Friends',
        '2022-02-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 2
        ),
        22,
        'Reunion Part 1',
        '2022-02-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 2
        ),
        23,
        'Reunion Part 2',
        '2022-03-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 2
        ),
        24,
        'Reunion Part 3',
        '2022-03-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 3
        ),
        1,
        'Revenge Marks the Spot',
        '2022-09-28'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 3
        ),
        2,
        'Searching for Sereni-Tea',
        '2022-10-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 3
        ),
        3,
        'Courtside Conundrum',
        '2022-10-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 3
        ),
        4,
        'Bad Weather Betrayal',
        '2022-10-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 3
        ),
        5,
        'On Thin Ice',
        '2022-10-26'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 3
        ),
        6,
        'Finsta Fight',
        '2022-11-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 3
        ),
        7,
        'Choir of Chaos',
        '2022-11-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 3
        ),
        8,
        'RSVPlease',
        '2022-11-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 3
        ),
        9,
        'Not a Yacht of Fun',
        '2022-11-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 3
        ),
        10,
        'High Heels in the High Seas',
        '2022-12-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 3
        ),
        11,
        'High Stakes and Friendship Breaks',
        '2022-12-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 3
        ),
        12,
        'White Lies and Black Eyes',
        '2022-12-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 3
        ),
        13,
        'Unfashionable Behavior',
        '2023-01-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 3
        ),
        14,
        'Trials and Tribulations',
        '2023-01-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 3
        ),
        15,
        'Reunion Part 1',
        '2023-01-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 3
        ),
        16,
        'Reunion Part 2',
        '2023-02-01'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 4
        ),
        1,
        'Fresh Powder, Fresh Start',
        '2023-09-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 4
        ),
        2,
        'Vacation Crashers',
        '2023-09-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 4
        ),
        3,
        'All Tricks, No Trust',
        '2023-09-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 4
        ),
        4,
        'Don''t Be a Drag',
        '2023-09-26'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 4
        ),
        5,
        'The Nastiness and Rumors',
        '2023-10-03'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 4
        ),
        6,
        'Après Rumor',
        '2023-10-10'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 4
        ),
        7,
        'An Olive Branch with Thorns',
        '2023-10-17'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 4
        ),
        8,
        'Moms, Missions, and Matrimony',
        '2023-10-31'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 4
        ),
        9,
        'Don''t Come for My Sound Bath',
        '2023-11-07'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 4
        ),
        10,
        'Mormons Get a Bad Rap',
        '2023-11-14'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 4
        ),
        11,
        'If I Could Churn Back Time',
        '2023-11-21'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 4
        ),
        12,
        'Icy Apologies',
        '2023-11-28'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 4
        ),
        13,
        'Bermuda Views and Bathtub Blues',
        '2023-12-05'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 4
        ),
        14,
        'Bermuda Birthday Blues',
        '2023-12-12'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 4
        ),
        15,
        'Swimming with the Fishes',
        '2023-12-19'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 4
        ),
        16,
        'Mysteries, Revealed?',
        '2024-01-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 4
        ),
        17,
        'Reunion Part 1',
        '2024-01-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 4
        ),
        18,
        'Reunion Part 2',
        '2024-01-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 4
        ),
        19,
        'Reunion Part 3',
        '2024-01-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 5
        ),
        1,
        'Costume or Couture?',
        '2024-09-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 5
        ),
        2,
        'Walking a Tightrope',
        '2024-09-25'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 5
        ),
        3,
        'Basketball, Bobbleheads and the Brow Girl',
        '2024-10-02'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 5
        ),
        4,
        'The Epiphany',
        '2024-10-09'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 5
        ),
        5,
        'Whitney Drew and Her Clues',
        '2024-10-16'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 5
        ),
        6,
        'Mafia Wives and Bad Vibes',
        '2024-10-23'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 5
        ),
        7,
        'The Huzzbands',
        '2024-10-30'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 5
        ),
        8,
        'The Desert and the Deserted',
        '2024-11-06'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 5
        ),
        9,
        'Revenge Is Best Served in Coach',
        '2024-11-13'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 5
        ),
        10,
        'Kiss Kiss, Bangs Bangs',
        '2024-11-20'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 5
        ),
        11,
        'Troop Salt Lake City',
        '2024-11-27'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 5
        ),
        12,
        'Mazel, Meredith',
        '2024-12-04'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 5
        ),
        13,
        'Rooms for Improvement',
        '2024-12-11'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 5
        ),
        14,
        'La VIDA Loca',
        '2024-12-18'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 5
        ),
        15,
        'Smile, You''re Being Recorded',
        '2025-01-08'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 5
        ),
        16,
        'When All is Said and Done',
        '2025-01-15'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 5
        ),
        17,
        'Reunion Part 1',
        '2025-01-22'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 5
        ),
        18,
        'Reunion Part 2',
        '2025-01-29'
    ),
    (
        (
            SELECT
                season_id
            FROM
                seasons
            WHERE
                series_id = 'RHOSLC'
                AND season_number = 5
        ),
        19,
        'Reunion Part 3',
        '2025-02-05'
    );