CREATE TABLE `api-blog-games`.`users` (
  `id_user` INT NOT NULL AUTO_INCREMENT,
  `name_person_user` VARCHAR(250) NOT NULL,
  `email_user` VARCHAR(100) NOT NULL,
  `nick_name_user` VARCHAR(100) NOT NULL,
  `user_password` VARCHAR(45) NOT NULL,
  `type_games` VARCHAR(100) NOT NULL,
  PRIMARY KEY (`id_user`),
  UNIQUE INDEX `id_user_UNIQUE` (`id_user` ASC) VISIBLE
);

CREATE TABLE `api-blog-games`.`type_games` (
  `id_game` INT NOT NULL AUTO_INCREMENT,
  `game_category` VARCHAR(50) NOT NULL,
  PRIMARY KEY (`id_game`),
  UNIQUE INDEX `id_game_UNIQUE` (`id_game` ASC) VISIBLE
);

