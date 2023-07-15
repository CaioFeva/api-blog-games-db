CREATE TABLE `api-blog-games`.`users` (
  `id_user` INT NOT NULL AUTO_INCREMENT,
  `name_person_user` VARCHAR(250) NOT NULL,
  `nick_name_user` VARCHAR(100) NOT NULL,
  `user_password` VARCHAR(45) NOT NULL,
  `type_games` VARCHAR(100) NOT NULL,
  PRIMARY KEY (`id_user`),
  UNIQUE INDEX `id_user_UNIQUE` (`id_user` ASC) VISIBLE
);