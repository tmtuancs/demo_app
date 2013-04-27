class User < ActiveRecord::Base
  attr_accessible :Email, :name
  has_many :microposts
end

