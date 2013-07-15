class Tweet < ActiveRecord::Base
  belongs_to :users
  has_many :favorites
  attr_accesible :text       #object.text <- whatever you write would auto populates row text cell
end