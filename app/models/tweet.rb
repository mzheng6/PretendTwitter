class Tweet < ActiveRecord::Base
	MAX_TWEET_LENGTH = 140
	validates(:body,
		length: {maximum: MAX_TWEET_LENGTH},
		presence: true)
end
