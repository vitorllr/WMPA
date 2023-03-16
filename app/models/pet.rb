class Pet < ApplicationRecord
  belongs_to :kennel
  has_many_attached :photos

  validates :name, :age, :size, :breed, :gender, :charac, presence: true
end
