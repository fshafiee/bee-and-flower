class Level < ActiveRecord::Base
  has_many :games
  has_many :users, :through => :games
end
