class Pet < ApplicationRecord
  belongs_to :kennel
  has_many_attached :photos

  validates :name, :age, :size, :breed, :gender, :charac, :tipo, presence: true

    include PgSearch::Model
  pg_search_scope :search_by_breed,
    against: [ :breed ],
    using: {
      tsearch: { prefix: true }
  }
end
