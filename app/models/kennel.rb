class Kennel < ApplicationRecord
  belongs_to :user
  has_many :pets
end
