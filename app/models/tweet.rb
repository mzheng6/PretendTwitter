class Tweet < ActiveRecord::Base
	MAX_TWEET_LENGTH = 140
	validate :body,
		length: {maximum: MAX_TWEET_LENGTH}
end
