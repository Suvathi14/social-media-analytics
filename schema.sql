
-- Table: users
CREATE TABLE users (
    user_id INT PRIMARY KEY,
    name TEXT,
    gender TEXT,
    country TEXT,
    join_date DATE
);

-- Table: posts
CREATE TABLE posts (
    post_id INT PRIMARY KEY,
    user_id INT REFERENCES users(user_id),
    post_date DATE,
    content_type TEXT,
    likes INT,
    shares INT,
    comments INT
);

-- Table: follows
CREATE TABLE follows (
    follower_id INT,
    followee_id INT,
    follow_date DATE,
    PRIMARY KEY (follower_id, followee_id),
    FOREIGN KEY (follower_id) REFERENCES users(user_id),
    FOREIGN KEY (followee_id) REFERENCES users(user_id)
);

-- Table: campaigns
CREATE TABLE campaigns (
    campaign_id INT PRIMARY KEY,
    post_id INT REFERENCES posts(post_id),
    brand_name TEXT,
    sponsored BOOLEAN
);
