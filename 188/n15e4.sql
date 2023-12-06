--  SELECT
--         pfirstname,
--         plastname,
--         COUNT(liid)
--         FROM people NATURAL LEFT JOIN lists
--             NATURAL LEFT JOIN listitems
--         GROUP BY pfirstname, plastname
--         ORDER BY count DESC;

 SELECT
        pfirstname,
        plastname,
        COUNT(lid) AS "num lists",
        COUNT(liid) AS "num list items"
        FROM people NATURAL LEFT JOIN lists
            NATURAL LEFT JOIN listitems
        GROUP BY pfirstname, plastname
        ORDER BY "num list items" DESC, "num lists" DESC;