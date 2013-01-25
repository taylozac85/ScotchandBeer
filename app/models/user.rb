class User < ActiveRecord::Base
  attr_accessible :memory, :user_name
  has_many :reviews
end
