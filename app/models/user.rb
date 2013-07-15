class User < ActiveRecord::Base
  has_many :tweets
  has_many :favorites
  attr_accesible :name, :screenname, :description, :location, :email, :password #object.attribute <- jason it would auto populates name row

end