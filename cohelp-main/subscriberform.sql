CREATE TABLE `subscribertable` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `code` mediumint(50) NOT NULL,
  `status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

ALTER TABLE `subscribertable`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `subscribertable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;