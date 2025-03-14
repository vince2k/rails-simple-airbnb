class Flat < ApplicationRecord
  validates :name, :address, :description, :number_of_guests, :price_per_night, :image_url, presence: true

  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?

  def self.search(search)
    if search.present?
      where("name LIKE ?", "%#{search}%")
    else
      all
    end
  end
end
