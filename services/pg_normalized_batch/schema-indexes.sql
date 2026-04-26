CREATE INDEX ON tweet_tags(tag);
CREATE INDEX ON tweet_tags(id_tweets);
CREATE INDEX ON tweets(lang);
CREATE INDEX ON tweets USING GIN(to_tsvector('english', text));
