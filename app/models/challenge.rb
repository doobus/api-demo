class Challenge < ActiveRecord::Base
  has_many :hints

  has_many :user_challenge_attempts
  has_many :users, through: :user_challenge_attempts
  has_many :attempts, through: :user_challenge_attempts
end
