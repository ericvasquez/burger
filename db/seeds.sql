USE burgers_db;

INSERT INTO burgers(burger_name, devoured)
VALUES
("Cheese Burger", true),
("Turkey Burger", false),
("Bacon Burger", true);

SELECT burger_name, IF (devoured, "true", "false") devoured
FROM burgers
ORDER BY burger_name;