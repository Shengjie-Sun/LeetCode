# Write your MySQL query statement below
SELECT ROUND(SQRT(MIN((POW(P1.x-P2.x, 2) + POW(P1.y - P2.y, 2)))),2) AS shortest
  FROM point_2d AS P1
       CROSS JOIN point_2d AS P2
       ON P1.x != P2.x OR P1.y != P2.y