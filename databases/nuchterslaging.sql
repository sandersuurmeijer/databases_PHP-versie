/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nuchter` (
  `horeca` int NOT NULL,
  `sportkantienes` int NOT NULL,
  `supermarkten` int NOT NULL,
  `cafetaria's` int NOT NULL,
  `thuisbezorgd` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `nuchter` (`horeca`, `sportkantienes`, `supermarkten`, `cafetaria's`, `thuisbezorgd`) VALUES (59,61,77,64,56);
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sander` (
  `horeca` int NOT NULL,
  `sportkantienes` int NOT NULL,
  `supermarkten` int NOT NULL,
  `cafetaria's` int NOT NULL,
  `thuisbezorgd` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `sander` (`horeca`, `sportkantienes`, `supermarkten`, `cafetaria's`, `thuisbezorgd`) VALUES (40,27,78,25,18);
