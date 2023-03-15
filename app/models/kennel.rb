class Kennel < ApplicationRecord
  belongs_to :user
  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?
  has_many_attached :photos

  validates :name, :address, :phone_number, :email, presence: true
end
