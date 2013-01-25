class Drink < ActiveRecord::Base
  attr_accessible :average_rating, :description, :drink_name
  has_many :reviews
end
