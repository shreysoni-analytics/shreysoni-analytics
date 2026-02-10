-- Sample schema for product analytics

CREATE TABLE users (
  user_id BIGINT PRIMARY KEY,
  signup_date DATE,
  country VARCHAR(50)
);

CREATE TABLE events (
  event_id BIGINT PRIMARY KEY,
  user_id BIGINT,
  event_time TIMESTAMP,
  event_name VARCHAR(50),
  platform VARCHAR(20)
);
