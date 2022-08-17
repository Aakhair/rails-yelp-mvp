class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  validates :name, presence: true
  validates :address, presence: true
  validates :category, presence: true, inclusion: { in: %w(chinese italian japanese belgian french arbic),
  message: "The category must be chinese, italian, japanese, belgian, french or arbic " }

end
