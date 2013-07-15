class Favorite < ActiveRecord::Base
  belongs_to :users
  has_many :tweet
end