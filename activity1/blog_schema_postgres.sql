-- PostgreSQL version of the blog schema

-- Drop tables if they already exist (helps when re-running the script)
DROP TABLE IF EXISTS comments;
DROP TABLE IF EXISTS posts;
DROP TABLE IF EXISTS users;

-- Users table
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    username VARCHAR(50) NOT NULL UNIQUE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Posts table
CREATE TABLE posts (
    id SERIAL PRIMARY KEY,
    user_id INT NOT NULL,
    title VARCHAR(255) NOT NULL,
    body TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (user_id) REFERENCES users(id)
);

-- Comments table
CREATE TABLE comments (
    id SERIAL PRIMARY KEY,
    post_id INT NOT NULL,
    user_id INT NOT NULL,
    comment TEXT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (post_id) REFERENCES posts(id),
    FOREIGN KEY (user_id) REFERENCES users(id)
);

-- --------------------------------------------------
-- Data for the tables
-- --------------------------------------------------

-- Users (original 2 + 5 additional)
INSERT INTO users (username) VALUES
('alice'),
('bob'),
('charlie'),
('diana'),
('eve'),
('frank'),
('grace');

-- Posts (original 2 + 5 additional)
INSERT INTO posts (user_id, title, body) VALUES
(1, 'First Post!', 'This is the body of the first post.'),
(2, 'Bob''s Thoughts', 'A penny for my thoughts.'),
(3, 'Welcome to My Blog', 'Excited to start blogging here.'),
(4, 'Tech Trends', 'Let’s discuss the latest in tech.'),
(5, 'Security Basics', 'Simple steps to stay secure online.'),
(6, 'PostgreSQL Tips', 'Some useful PostgreSQL tips.'),
(7, 'Closing Notes', 'Thanks for reading my blog.');

-- Comments (original 2 + 5 additional)
INSERT INTO comments (post_id, user_id, comment) VALUES
(1, 2, 'Great first post, Alice!'),
(2, 1, 'Interesting thoughts, Bob.'),
(3, 4, 'Nice introduction!'),
(4, 5, 'Very informative post.'),
(5, 6, 'Security is so important nowadays.'),
(6, 7, 'PostgreSQL really is powerful.'),
(7, 3, 'Looking forward to more posts!');

