class Flight < ApplicationRecord
  has_and_belongs_to_many :users
  belongs_to :airplane
  has_many :reservation
end
