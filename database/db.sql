CREATE DATABASE IF NOT EXISTS s022045b_DiegoPer_2122;

USE s022045b_DiegoPer_2122;

CREATE TABLE users(
    user_id INT(100) PRIMARY KEY NOT NULL AUTO_INCREMENT, AUTO_INCREMENT = 1,
    username VARCHAR(50) NOT NULL,
    userMail VARCHAR(80) NOT NULL,
    passwordd VARCHAR(10) NOT NULL,
    regTime timestamp NOT NULL DEFAULT current_timestamp
);

CREATE TABLE questions(
    question_id INT(255) PRIMARY KEY NOT NULL AUTO_INCREMENT, AUTO_INCREMENT = 1,
    question VARCHAR(255) NOT NULL,
    active ENUM(0,1) NOT NULL,
    CONSTRAINT img_id INT(255) FOREIGN KEY (img_id) REFERENCES images(img_id),
    animalGroups VARCHAR(50) 
)

CREATE TABLE user_answers(
    CONSTRAINT user_id INT(100) FOREIGN KEY (user_id) REFERENCES users(user_id),
    CONSTRAINT question_id INT(255) FOREIGN KEY (question_id) REFERENCES questions(question_id),
)

CREATE TABLE images(
    image_id INT(255) PRIMARY KEY AUTO_INCREMENT, AUTO_INCREMENT = 1 NOT NULL,
    image_url VARCHAR(255) NOT NULL
)

CREATE TABLE questions_solutions(
    solution_id INT(255) PRIMARY KEY NOT NULL AUTO_INCREMENT, AUTO_INCREMENT = 1,
    CONSTRAINT question_id INT(255) FOREIGN KEY (question_id) REFERENCES questions(question_id),
    question_solution VARCHAR(255) NOT NULL
)

