-- pizzaplacedb.orderdetails definition

CREATE TABLE `orderdetails` (
  `id` mediumint unsigned DEFAULT NULL,
  `order_id` mediumint unsigned DEFAULT NULL,
  `pizza_id` varchar(20) DEFAULT NULL,
  `quantity` tinyint unsigned DEFAULT NULL,
  `price` double unsigned DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


-- pizzaplacedb.pizzadetails definition

CREATE TABLE `pizzadetails` (
  `id` varchar(20) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `category` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


-- pizzaplacedb.pizzaingredients definition

CREATE TABLE `pizzaingredients` (
  `pizza_id` varchar(20) DEFAULT NULL,
  `ingredients` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


-- pizzaplacedb.pizzaorders definition

CREATE TABLE `pizzaorders` (
  `id` mediumint unsigned DEFAULT NULL,
  `datetime` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


-- pizzaplacedb.pizzaprices definition

CREATE TABLE `pizzaprices` (
  `id` varchar(20) DEFAULT NULL,
  `pizza_id` varchar(20) DEFAULT NULL,
  `size` varchar(3) DEFAULT NULL,
  `price` double unsigned DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;