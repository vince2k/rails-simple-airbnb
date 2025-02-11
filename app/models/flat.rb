class Flat < ApplicationRecord

  validates :name, :address, :description, :number_of_guests, :price_per_night, :image_url, presence: true
end
