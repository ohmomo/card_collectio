class Card < ApplicationRecord
  mount_uploader :image, ImageUploader
  validates :name, presence: true
  validates :rate, presence: true
  validates :group, presence: true
  validates :attack, presence: true
  validates :intellect, presence: true
  validates :suppression, presence: true
  validates :cost, presence: true

end
