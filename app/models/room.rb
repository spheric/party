class Room < ActiveRecord::Base
  has_many :tracks
  has_many :users
  has_many :settings
end
