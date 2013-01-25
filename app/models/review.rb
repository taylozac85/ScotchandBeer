class Review < ActiveRecord::Base
  attr_accessible :drink_id, :rating, :review, :review_date, :user_id
  belongs_to :drinks
  belongs_to :users
end
